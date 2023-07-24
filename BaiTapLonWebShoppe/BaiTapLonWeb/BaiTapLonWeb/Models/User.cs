﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace BaiTapLonWeb.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;

    public partial class User
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public User()
        {
            this.Orders = new HashSet<Order>();
        }

        public int UserID { get; set; }
        [Required(ErrorMessage = "UserName không được bỏ trống")]

        public string UserName { get; set; }
        [Required(ErrorMessage = "Email không được bỏ trống")]
        [EmailAddress(ErrorMessage = "Email không hợp lệ")]
        [Display(Name = "Địa chỉ Email")]
        public string Email { get; set; }
        [Required(ErrorMessage = "Mật khẩu không được bỏ trống")]
        [StringLength(100, ErrorMessage = "Mật khẩu tối thiểu {2} và tối đa {1}", MinimumLength = 6)]
        
        [Display(Name = "Mật khẩu")]
        public string PassWord { get; set; }
        public string Address { get; set; }
        public string PhoneNumber { get; set; }
        public string ImageUser { get; set; }
        public Nullable<bool> Role { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Order> Orders { get; set; }
    }
}
