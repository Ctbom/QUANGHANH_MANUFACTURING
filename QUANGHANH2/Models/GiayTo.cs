﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace QUANGHANH2.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class GiayTo
    {
        public string MaNV { get; set; }
        public string TenGiayTo { get; set; }
        public string KieuGiayTo { get; set; }
        public int MaGiayTo { get; set; }
        public Nullable<System.DateTime> NgayTra { get; set; }
    
        public virtual NhanVien NhanVien { get; set; }
    }
}
