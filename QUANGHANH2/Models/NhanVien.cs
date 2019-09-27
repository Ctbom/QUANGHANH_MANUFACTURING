//------------------------------------------------------------------------------
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
    
    public partial class NhanVien
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public NhanVien()
        {
            this.ChamDut_NhanVien = new HashSet<ChamDut_NhanVien>();
            this.ChiTiet_BangCap_GiayChungNhan = new HashSet<ChiTiet_BangCap_GiayChungNhan>();
            this.ChungChi_NhanVien = new HashSet<ChungChi_NhanVien>();
            this.DiemDanh_NangSuatLaoDong = new HashSet<DiemDanh_NangSuatLaoDong>();
            this.DieuDong_NhanVien = new HashSet<DieuDong_NhanVien>();
            this.GiayToes = new HashSet<GiayTo>();
            this.ChiTiet_NhiemVu_NhanVien = new HashSet<ChiTiet_NhiemVu_NhanVien>();
            this.QuanHeGiaDinhs = new HashSet<QuanHeGiaDinh>();
            this.QuaTrinhCongTacs = new HashSet<QuaTrinhCongTac>();
            this.TuyenDung_NhanVien = new HashSet<TuyenDung_NhanVien>();
        }
    
        public string MaNV { get; set; }
        public string Ten { get; set; }
        public string Tenkhac { get; set; }
        public bool GioiTinh { get; set; }
        public string CapUyHienTai { get; set; }
        public string CapUyKiem { get; set; }
        public string ChucVu { get; set; }
        public Nullable<double> PhuCapChucVu { get; set; }
        public System.DateTime NgaySinh { get; set; }
        public string NoiSinh { get; set; }
        public string DanToc { get; set; }
        public string QueQuan { get; set; }
        public string TonGiao { get; set; }
        public string NoiOHienTai { get; set; }
        public string SoDienThoai { get; set; }
        public string TPGiaDinhXuatThan { get; set; }
        public System.DateTime NgayThamGiaCachMang { get; set; }
        public System.DateTime NgayVaoDangCSVN { get; set; }
        public System.DateTime NgayChinhThuc { get; set; }
        public System.DateTime NgayVaoToChucCTXH { get; set; }
        public string ToChuc { get; set; }
        public System.DateTime NgayNhapNgu { get; set; }
        public System.DateTime NgayXuatNgu { get; set; }
        public string QuanHamChucVuCaoNhat { get; set; }
        public string TrinhDoHocVan { get; set; }
        public string HocHamHocViCaoNhat { get; set; }
        public string LyLuanChinhTri { get; set; }
        public string NgoaiNgu { get; set; }
        public string CongTacChinhDangLam { get; set; }
        public string NgachCongChuc { get; set; }
        public Nullable<double> MaNgach { get; set; }
        public string DanhHieuDuocPhong { get; set; }
        public string SoTruongCongTac { get; set; }
        public string CongViecDaLamLauNhat { get; set; }
        public string KhenThuong { get; set; }
        public string KyLuat { get; set; }
        public string TinhTrangSucKhoe { get; set; }
        public string ChiTietSucKhoe { get; set; }
        public Nullable<double> ChieuCao { get; set; }
        public Nullable<double> CanNang { get; set; }
        public string NhomMau { get; set; }
        public string HangThuongBinh { get; set; }
        public string GiaDinhChinhSach { get; set; }
        public string SoCMND { get; set; }
        public System.DateTime NgayCapCMND { get; set; }
        public string NoiCapCMND { get; set; }
        public System.DateTime NgayDiLam { get; set; }
        public string TrangThaiLamViec { get; set; }
        public string MaPhongBan { get; set; }
        public Nullable<int> MaUyQuyen { get; set; }
        public string SoBHXH { get; set; }
        public System.DateTime NgayTraBHXH { get; set; }
        public string LoaiNhanVien { get; set; }
        public Nullable<int> MaCongViec { get; set; }
        public Nullable<double> MucLuong { get; set; }
        public Nullable<int> MaChuyenNganh { get; set; }
        public Nullable<int> MaTrinhDo { get; set; }
        public Nullable<int> MaTruong { get; set; }
        public string BacLuong { get; set; }
        public string NgheTruoc { get; set; }
        public Nullable<System.DateTime> NgayTuyenDungTruoc { get; set; }
        public string CoQuanTruoc { get; set; }
        public Nullable<double> HeSo { get; set; }
        public Nullable<int> TuThang { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<ChamDut_NhanVien> ChamDut_NhanVien { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<ChiTiet_BangCap_GiayChungNhan> ChiTiet_BangCap_GiayChungNhan { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<ChungChi_NhanVien> ChungChi_NhanVien { get; set; }
        public virtual ChuyenNganh ChuyenNganh { get; set; }
        public virtual CongViec CongViec { get; set; }
        public virtual Department Department { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<DiemDanh_NangSuatLaoDong> DiemDanh_NangSuatLaoDong { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<DieuDong_NhanVien> DieuDong_NhanVien { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<GiayTo> GiayToes { get; set; }
        public virtual HoSo HoSo { get; set; }
        public virtual NguoiUyQuyenLayHoSo_BaoHiem NguoiUyQuyenLayHoSo_BaoHiem { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<ChiTiet_NhiemVu_NhanVien> ChiTiet_NhiemVu_NhanVien { get; set; }
        public virtual TrinhDo TrinhDo { get; set; }
        public virtual Truong Truong { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<QuanHeGiaDinh> QuanHeGiaDinhs { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<QuaTrinhCongTac> QuaTrinhCongTacs { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<TuyenDung_NhanVien> TuyenDung_NhanVien { get; set; }
    }
}
