using BaiTapLonWeb.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;

namespace BaiTapLonWeb.Controllers
{
    public class AdminOrderController : Controller
    {
        private ShopeeEntities db = new ShopeeEntities();
        // GET: AdminOrder
        public ActionResult Index()
        {
           
            return View(db.Orders.ToList());
        }
        public ActionResult Details(int ?id)
        {
            
            var orderDetails = db.OrderDetails.Where(od => od.OrderID == id).ToList();
            ViewBag.StatusID = new SelectList(db.OrderStatus, "StatusID", "StatusName");
            return View(orderDetails);
        }
        public ActionResult Dashboard()
        {
            return View(db.Orders.ToList());
        }
        [HttpPost]
        public ActionResult UpdateStatus(int OrderID, int StatusID)
        {
            // Lấy order từ cơ sở dữ liệu theo orderId
            var order = db.Orders.Find(OrderID);

            if (order != null)
            {
                // Cập nhật trạng thái của order
                order.StatusID = StatusID;
                db.SaveChanges();

                // Thực hiện các hành động khác sau khi cập nhật thành công

                return RedirectToAction("Index", new { id = OrderID });
            }

            // Xử lý lỗi khi không tìm thấy order

            return RedirectToAction("Index","AdminOrder");
        }

    }
}