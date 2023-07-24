using BaiTapLonWeb.Models;
using Microsoft.Ajax.Utilities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace BaiTapLonWeb.Controllers
{
    public class ShopeeCartController : Controller
    {
        ShopeeEntities db = new ShopeeEntities();
        // GET: ShopeeCart


        public CartModel GetCart()
        {
            CartModel cart = Session["CartModel"] as CartModel;
            if (cart == null || Session["CartModel"] == null)
            {
                cart = new CartModel();
                Session["CartModel"] = cart;

            }
            return cart;
        }
        //Add Item vao Gio hang
        public ActionResult AddToCart(int id)
        {
            var pro = db.Products.SingleOrDefault(s => s.ProductID == id);
            if (pro != null)
            {
                GetCart().Add(pro);
                
            }
            if (pro == null)
            {
                return RedirectToAction("ShowToCart", "ShopeeCart");
            }
            return RedirectToAction("ShowToCart", "ShopeeCart");

        }
        public ActionResult AddToCart1(int id)
        {
            var pro = db.Products.SingleOrDefault(s => s.ProductID == id);
            if (pro != null)
            {
                GetCart().Add(pro);
            }
            TempData["SuccessMessage"] = "Thêm sản phẩm thành công";
            return RedirectToAction("Details", "Products");
            
        }


        //Hien thi san pham trong gio hang
        public ActionResult ShowToCart()
        {

            CartModel cart = Session["CartModel"] as CartModel;

            if (cart == null)
            {
                // Giỏ hàng rỗng, bạn có thể thực hiện các xử lý tương ứng, ví dụ:
                ViewBag.CartEmpty = true;
                return View();
            }

            ViewBag.CartEmpty = false;
            return View(cart);


        }
        public ActionResult UpdateAmount(FormCollection form)
        {
            CartModel cart = Session["CartModel"] as CartModel;
            int id_product = int.Parse(form["ID_Product"]);
            int amount = int.Parse(form["Amount"]);
            cart.Update_Amount(id_product, amount);
            return RedirectToAction("ShowToCart", "ShopeeCart");
        }
        public ActionResult RemoveItem(int id)
        {
            CartModel cart = Session["CartModel"] as CartModel;
            cart.Remove_Item(id);
           
            return RedirectToAction("ShowToCart", "ShopeeCart");
            
        }
        public PartialViewResult BagCart()
        {
            int total_item = 0;
            CartModel cart = Session["CartModel"] as CartModel;
            if (cart != null)
            {


                total_item = cart.Total_Amount();
                ViewBag.AmountCart = total_item;

            }
          /*  else
            {
                ViewBag.AmountCart = "Rỗ";

            }*/
            return PartialView("BagCart");

        }
        public ActionResult Payment()
        {

            if (ModelState.IsValid)
            {
                CartModel cart = (CartModel)Session["CartModel"];
                if (cart != null)
                {
                    if (Session["UserID"] == null)
                    {
                        TempData["FailMessage"] = "Bạn Cần Đăng Nhập Trước khi Đặt Hàng";
                        return RedirectToAction("ShowToCart", "ShopeeCart");
                    }
                    else { 
                    int id = (int)Session["UserID"];
                    Order order = new Order();

                    order.UserID = id;
                    cart.Items.ForEach(x => order.OrderDetails.Add(new OrderDetail
                    {
                        ProductID = x._products.ProductID,
                        Amount = x.Amount,
                        Price = x._products.ProductPrice
                    }));
                    order.TotalMoney = cart.Items.Sum(x => (x.Amount * x._products.ProductPrice));
                    order.DateOrder = DateTime.Now;
                    order.StatusID = 1;
                    db.Orders.Add(order);
                    db.SaveChanges();
                    cart.ClearCart();
                    TempData["SuccessMessage"] = "Đặt Hàng Thành Công";
                    
                    }
                }
                 
                

            }
            return RedirectToAction("ShowToCart", "ShopeeCart");

        }
        public ActionResult DeleteAll()
        {
            CartModel cart = (CartModel)Session["CartModel"];
            cart.ClearCart();
            return RedirectToAction("ShowToCart", "ShopeeCart");
        }
    }
}