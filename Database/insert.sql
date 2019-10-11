USE [QUANGHANHABC]
GO
INSERT [dbo].[NhomTieuChi] ([MaNhomTieuChi], [TenNhomTieuChi]) VALUES (1, N'Than Hầm Lò')
GO
INSERT [dbo].[NhomTieuChi] ([MaNhomTieuChi], [TenNhomTieuChi]) VALUES (2, N'Than Lộ Thiên')
GO
INSERT [dbo].[NhomTieuChi] ([MaNhomTieuChi], [TenNhomTieuChi]) VALUES (3, N'Đất Đá Bóc')
GO
INSERT [dbo].[NhomTieuChi] ([MaNhomTieuChi], [TenNhomTieuChi]) VALUES (4, N'Mét lò CBSX Tự Làm')
GO
INSERT [dbo].[NhomTieuChi] ([MaNhomTieuChi], [TenNhomTieuChi]) VALUES (5, N'Mét lò CBSX Thuê Ngoài')
GO
INSERT [dbo].[NhomTieuChi] ([MaNhomTieuChi], [TenNhomTieuChi]) VALUES (6, N'Nhập Dương Huy')
GO
INSERT [dbo].[NhomTieuChi] ([MaNhomTieuChi], [TenNhomTieuChi]) VALUES (7, N'Mét Lò Xén')
GO
INSERT [dbo].[NhomTieuChi] ([MaNhomTieuChi], [TenNhomTieuChi]) VALUES (8, N'Than Sàng Tuyển')
GO
INSERT [dbo].[NhomTieuChi] ([MaNhomTieuChi], [TenNhomTieuChi]) VALUES (9, N'Than Tiêu Thụ')
GO
INSERT [dbo].[NhomTieuChi] ([MaNhomTieuChi], [TenNhomTieuChi]) VALUES (10, N'Doanh Thu')
GO
INSERT [dbo].[NhomTieuChi] ([MaNhomTieuChi], [TenNhomTieuChi]) VALUES (11, N'Đá Xít Xuất Kho')
GO
SET IDENTITY_INSERT [dbo].[TieuChi] ON 

GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (1, N'Than hầm lò', N'Tấn', 1)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (2, N'Than khai thác', N'Tấn', 1)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (3, N'LT Tự Làm', N'Tấn', 2)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (4, N'LT Thuê Ngoài', N'Tấn', 2)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (5, N'Đất đá bóc', N'Mét khối', 3)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (6, N'Mét Lò Neo', N'Mét', 4)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (7, N'Công Ty Xây Lắp Mỏ', N'Mét', 5)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (9, N'Mét lò xén', N'Mét', 7)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (10, N'Cục 4a.2 (Ak 7,01-12,00%)', N'Tấn', 9)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (11, N'Cục 5a.2  (Ak = 8.01 - 12.00%)', N'Tấn', 9)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (12, N'Cám 4a.1(Ak = 19,01 - 23,00%)', N'Tấn', 9)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (13, N'Cám 5a.1 (Ak = 27,01 - 30,00%)', N'Tấn', 9)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (14, N'Cám 5b.1(Ak = 31,01 - 35,00%)', N'Tấn', 9)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (15, N'Cám 6a.1 (Ak = 35,01- 40,00%)', N'Tấn', 9)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (16, N'Bùn 3c (Ak = 40,01-:-45,00%)', N'Tấn', 9)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (17, N'Cục 1B  (Ak =13.01 - 17.00%)', N'Tấn', 9)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (18, N'Đá Xít Sau Sàng Tuyển', N'Tấn', 11)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (19, N'Nhập Dương Huy', N'Tấn', 6)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (20, N'Liên Doanh Nhà Thầu T.Long + Asena', N'Mét', 5)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (21, N'Than Sàng Tuyển', N'Tấn', 8)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (22, N'Doanh Thu', N'Tỷ', 10)
GO
SET IDENTITY_INSERT [dbo].[TieuChi] OFF
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'AT', N'An toàn', N'Văn phòng', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'BGD', N'Ban giám đốc', N'Điều hành', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'BTK', N'BTK', N'Văn phòng', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'CD', N'Công đoàn', N'Đoàn thể', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'CDVT', N'Cơ điện vận tải', N'Văn phòng', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'CTA', N'Công ty ASEAN', N'Đơn vị sản xuất thuê ngoài', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'CTYDH', N'Công Ty Dương Huy', N'Đơn vị sản xuất thuê ngoài', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'CV', N'CV', N'Văn phòng', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'DK', N'Điều khiển', N'Văn phòng', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'DTM', N'DTM', N'Văn phòng', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'DU', N'Đảng ủy', N'Đoàn thể', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'KCM', N'KCM', N'Văn phòng', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'KCS', N'Kỹ thuật sàng tuyển', N'Văn phòng', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'KH', N'KH', N'Văn phòng', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'KT', N'KT', N'Văn phòng', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXCDM', N'Phân xưởng cơ điện mỏ', N'Phân xưởng thuộc về phục vụ', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXCKSC', N'Phân xưởng cơ khí, sửa chữa', N'Phân xưởng thuộc về phục vụ', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXDL1', N'Công ty Xây lắp mỏ - TKV', N'Đơn vị sản xuất thuê ngoài', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXDL2', N'Liên doanh nhà thầu Công ty CP thương mại - công nghệ CT Thăng Long và Công ty tư vấn Công ty Thăng Long', N'Đơn vị sản xuất thuê ngoài', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXDL3', N'Phân xưởng đào lò 3', N'Phân xưởng sản xuất chính', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXDL5', N'Phân xưởng đào lò 5', N'Phân xưởng sản xuất chính', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXDL7', N'Phân xưởng đào lò 7', N'Phân xưởng sản xuất chính', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXDL8', N'Phân xưởng đào lò 8', N'Phân xưởng sản xuất chính', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXDS', N'Phân xưởng đời sống', N'Phân xưởng thuộc về phục vụ', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXKT1', N'Phân xưởng khải thác 1', N'Phân xưởng sản xuất chính', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXKT10', N'Phân xưởng khai thác 10', N'Phân xưởng sản xuất chính', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXKT11', N'Phân xưởng khai thác 11', N'Phân xưởng sản xuất chính', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXKT2', N'Phân xưởng khai thác 2', N'Phân xưởng sản xuất chính', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXKT3', N'Phân xưởng khai thác 3', N'Phân xưởng sản xuất chính', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXKT4', N'Phân xưởng khai thác 4', N'Phân xưởng sản xuất chính', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXKT5', N'Phân xưởng khai thác 5', N'Phân xưởng sản xuất chính', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXKT6', N'Phân xưởng khai thác 6', N'Phân xưởng sản xuất chính', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXKT7', N'Phân xưởng khai thác 7', N'Phân xưởng sản xuất chính', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXKT8', N'Phân xưởng khai thác 8', N'Phân xưởng sản xuất chính', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXKT9', N'Phân xưởng khai thác 9', N'Phân xưởng sản xuất chính', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXLT', N'Phân xưởng lộ thiên', N'Phân xưởng sản xuất chính', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXPV', N'Phân xưởng phục vụ', N'Phân xưởng thuộc về phục vụ', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXST', N'Phân xưởng sàng tuyển', N'Phân xưởng sản xuất chính', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXTGQLKM', N'Phân xưởng thông gió - quản lý khí mỏ', N'Phân xưởng thuộc về phục vụ', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXVT1', N'Phân xưởng vận tải 1', N'Phân xưởng sản xuất chính', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXVT2', N'Phân xưởng vận tải 2', N'Phân xưởng sản xuất chính', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXXD', N'Phân xưởng xây dựng', N'Phân xưởng thuộc về phục vụ', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'TCLD', N'Tổ chức lao động', N'Văn phòng', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'TD', N'TD', N'Văn phòng', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'TGM', N'TGM', N'Văn phòng', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'TN', N'Thanh niên', N'Đoàn thể', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'VP', N'VP', N'Văn phòng', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'YT', N'YT', N'Văn phòng', 0)
GO
SET IDENTITY_INSERT [dbo].[header_ThucHienTheoNgay] ON 

GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x16400B00 AS Date), 481, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x16400B00 AS Date), 482, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x16400B00 AS Date), 483, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x16400B00 AS Date), 484, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x16400B00 AS Date), 485, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x16400B00 AS Date), 486, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x16400B00 AS Date), 487, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x16400B00 AS Date), 488, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x16400B00 AS Date), 489, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x16400B00 AS Date), 490, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x16400B00 AS Date), 491, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x16400B00 AS Date), 492, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x16400B00 AS Date), 493, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x16400B00 AS Date), 494, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x16400B00 AS Date), 495, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x16400B00 AS Date), 496, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x16400B00 AS Date), 497, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x16400B00 AS Date), 498, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x16400B00 AS Date), 499, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x16400B00 AS Date), 500, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x16400B00 AS Date), 501, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x16400B00 AS Date), 502, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x16400B00 AS Date), 503, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x16400B00 AS Date), 504, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x16400B00 AS Date), 505, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x16400B00 AS Date), 506, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x16400B00 AS Date), 507, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x16400B00 AS Date), 508, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x16400B00 AS Date), 509, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x16400B00 AS Date), 510, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x16400B00 AS Date), 511, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x16400B00 AS Date), 512, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x16400B00 AS Date), 513, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x16400B00 AS Date), 514, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x16400B00 AS Date), 515, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x16400B00 AS Date), 516, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x16400B00 AS Date), 517, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x16400B00 AS Date), 518, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x16400B00 AS Date), 519, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x16400B00 AS Date), 520, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x16400B00 AS Date), 521, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x16400B00 AS Date), 522, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x16400B00 AS Date), 523, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x16400B00 AS Date), 524, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x16400B00 AS Date), 525, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x16400B00 AS Date), 526, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x16400B00 AS Date), 527, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x16400B00 AS Date), 528, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x16400B00 AS Date), 529, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x16400B00 AS Date), 530, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x16400B00 AS Date), 531, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x16400B00 AS Date), 532, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x16400B00 AS Date), 533, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x16400B00 AS Date), 534, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x16400B00 AS Date), 535, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x16400B00 AS Date), 536, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x16400B00 AS Date), 537, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x16400B00 AS Date), 538, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x16400B00 AS Date), 539, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x16400B00 AS Date), 540, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x17400B00 AS Date), 541, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x17400B00 AS Date), 542, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x17400B00 AS Date), 543, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x17400B00 AS Date), 544, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x17400B00 AS Date), 545, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x17400B00 AS Date), 546, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x17400B00 AS Date), 547, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x17400B00 AS Date), 548, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x17400B00 AS Date), 549, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x17400B00 AS Date), 550, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x17400B00 AS Date), 551, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x17400B00 AS Date), 552, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x17400B00 AS Date), 553, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x17400B00 AS Date), 554, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x17400B00 AS Date), 555, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x17400B00 AS Date), 556, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x17400B00 AS Date), 557, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x17400B00 AS Date), 558, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x17400B00 AS Date), 559, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x17400B00 AS Date), 560, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x17400B00 AS Date), 561, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x17400B00 AS Date), 562, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x17400B00 AS Date), 563, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x17400B00 AS Date), 564, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x17400B00 AS Date), 565, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x17400B00 AS Date), 566, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x17400B00 AS Date), 567, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x17400B00 AS Date), 568, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x17400B00 AS Date), 569, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x17400B00 AS Date), 570, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x17400B00 AS Date), 571, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x17400B00 AS Date), 572, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x17400B00 AS Date), 573, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x17400B00 AS Date), 574, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x17400B00 AS Date), 575, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x17400B00 AS Date), 576, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x17400B00 AS Date), 577, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x17400B00 AS Date), 578, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x17400B00 AS Date), 579, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x17400B00 AS Date), 580, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x17400B00 AS Date), 581, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x17400B00 AS Date), 582, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x17400B00 AS Date), 583, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x17400B00 AS Date), 584, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x17400B00 AS Date), 585, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x17400B00 AS Date), 586, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x17400B00 AS Date), 587, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x17400B00 AS Date), 588, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x17400B00 AS Date), 589, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x17400B00 AS Date), 590, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x17400B00 AS Date), 591, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x17400B00 AS Date), 592, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x17400B00 AS Date), 593, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x17400B00 AS Date), 594, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x17400B00 AS Date), 595, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x17400B00 AS Date), 596, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x17400B00 AS Date), 597, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x17400B00 AS Date), 598, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x17400B00 AS Date), 599, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x17400B00 AS Date), 600, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x18400B00 AS Date), 601, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x18400B00 AS Date), 602, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x18400B00 AS Date), 603, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x18400B00 AS Date), 604, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x18400B00 AS Date), 605, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x18400B00 AS Date), 606, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x18400B00 AS Date), 607, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x18400B00 AS Date), 608, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x18400B00 AS Date), 609, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x18400B00 AS Date), 610, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x18400B00 AS Date), 611, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x18400B00 AS Date), 612, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x18400B00 AS Date), 613, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x18400B00 AS Date), 614, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x18400B00 AS Date), 615, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x18400B00 AS Date), 616, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x18400B00 AS Date), 617, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x18400B00 AS Date), 618, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x18400B00 AS Date), 619, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x18400B00 AS Date), 620, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x18400B00 AS Date), 621, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x18400B00 AS Date), 622, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x18400B00 AS Date), 623, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x18400B00 AS Date), 624, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x18400B00 AS Date), 625, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x18400B00 AS Date), 626, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x18400B00 AS Date), 627, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x18400B00 AS Date), 628, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x18400B00 AS Date), 629, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x18400B00 AS Date), 630, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x18400B00 AS Date), 631, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x18400B00 AS Date), 632, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x18400B00 AS Date), 633, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x18400B00 AS Date), 634, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x18400B00 AS Date), 635, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x18400B00 AS Date), 636, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x18400B00 AS Date), 637, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x18400B00 AS Date), 638, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x18400B00 AS Date), 639, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x18400B00 AS Date), 640, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x18400B00 AS Date), 641, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x18400B00 AS Date), 642, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x18400B00 AS Date), 643, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x18400B00 AS Date), 644, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x18400B00 AS Date), 645, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x18400B00 AS Date), 646, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x18400B00 AS Date), 647, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x18400B00 AS Date), 648, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x18400B00 AS Date), 649, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x18400B00 AS Date), 650, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x18400B00 AS Date), 651, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x18400B00 AS Date), 652, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x18400B00 AS Date), 653, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x18400B00 AS Date), 654, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x18400B00 AS Date), 655, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x18400B00 AS Date), 656, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x18400B00 AS Date), 657, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x18400B00 AS Date), 658, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x18400B00 AS Date), 659, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x18400B00 AS Date), 660, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x19400B00 AS Date), 661, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x19400B00 AS Date), 662, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x19400B00 AS Date), 663, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x19400B00 AS Date), 664, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x19400B00 AS Date), 665, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x19400B00 AS Date), 666, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x19400B00 AS Date), 667, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x19400B00 AS Date), 668, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x19400B00 AS Date), 669, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x19400B00 AS Date), 670, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x19400B00 AS Date), 671, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x19400B00 AS Date), 672, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x19400B00 AS Date), 673, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x19400B00 AS Date), 674, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x19400B00 AS Date), 675, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x19400B00 AS Date), 676, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x19400B00 AS Date), 677, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x19400B00 AS Date), 678, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x19400B00 AS Date), 679, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x19400B00 AS Date), 680, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x19400B00 AS Date), 681, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x19400B00 AS Date), 682, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x19400B00 AS Date), 683, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x19400B00 AS Date), 684, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x19400B00 AS Date), 685, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x19400B00 AS Date), 686, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x19400B00 AS Date), 687, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x19400B00 AS Date), 688, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x19400B00 AS Date), 689, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x19400B00 AS Date), 690, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x19400B00 AS Date), 691, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x19400B00 AS Date), 692, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x19400B00 AS Date), 693, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x19400B00 AS Date), 694, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x19400B00 AS Date), 695, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x19400B00 AS Date), 696, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x19400B00 AS Date), 697, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x19400B00 AS Date), 698, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x19400B00 AS Date), 699, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x19400B00 AS Date), 700, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x19400B00 AS Date), 701, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x19400B00 AS Date), 702, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x19400B00 AS Date), 703, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x19400B00 AS Date), 704, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x19400B00 AS Date), 705, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x19400B00 AS Date), 706, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x19400B00 AS Date), 707, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x19400B00 AS Date), 708, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x19400B00 AS Date), 709, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x19400B00 AS Date), 710, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x19400B00 AS Date), 711, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x19400B00 AS Date), 712, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x19400B00 AS Date), 713, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x19400B00 AS Date), 714, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x19400B00 AS Date), 715, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x19400B00 AS Date), 716, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x19400B00 AS Date), 717, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x19400B00 AS Date), 718, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x19400B00 AS Date), 719, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x19400B00 AS Date), 720, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1A400B00 AS Date), 721, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1A400B00 AS Date), 722, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1A400B00 AS Date), 723, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1A400B00 AS Date), 724, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1A400B00 AS Date), 725, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1A400B00 AS Date), 726, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1A400B00 AS Date), 727, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1A400B00 AS Date), 728, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1A400B00 AS Date), 729, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1A400B00 AS Date), 730, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1A400B00 AS Date), 731, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1A400B00 AS Date), 732, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1A400B00 AS Date), 733, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1A400B00 AS Date), 734, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1A400B00 AS Date), 735, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1A400B00 AS Date), 736, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1A400B00 AS Date), 737, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1A400B00 AS Date), 738, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1A400B00 AS Date), 739, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1A400B00 AS Date), 740, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1A400B00 AS Date), 741, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1A400B00 AS Date), 742, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1A400B00 AS Date), 743, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1A400B00 AS Date), 744, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1A400B00 AS Date), 745, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1A400B00 AS Date), 746, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1A400B00 AS Date), 747, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1A400B00 AS Date), 748, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1A400B00 AS Date), 749, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1A400B00 AS Date), 750, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1A400B00 AS Date), 751, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1A400B00 AS Date), 752, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1A400B00 AS Date), 753, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1A400B00 AS Date), 754, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1A400B00 AS Date), 755, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1A400B00 AS Date), 756, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1A400B00 AS Date), 757, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1A400B00 AS Date), 758, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1A400B00 AS Date), 759, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1A400B00 AS Date), 760, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1A400B00 AS Date), 761, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1A400B00 AS Date), 762, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1A400B00 AS Date), 763, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1A400B00 AS Date), 764, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1A400B00 AS Date), 765, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1A400B00 AS Date), 766, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1A400B00 AS Date), 767, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1A400B00 AS Date), 768, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1A400B00 AS Date), 769, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1A400B00 AS Date), 770, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1A400B00 AS Date), 771, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1A400B00 AS Date), 772, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1A400B00 AS Date), 773, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1A400B00 AS Date), 774, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1A400B00 AS Date), 775, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1A400B00 AS Date), 776, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1A400B00 AS Date), 777, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1A400B00 AS Date), 778, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1A400B00 AS Date), 779, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1A400B00 AS Date), 780, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1D400B00 AS Date), 781, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1D400B00 AS Date), 782, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1D400B00 AS Date), 783, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1D400B00 AS Date), 784, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1D400B00 AS Date), 785, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1D400B00 AS Date), 786, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1D400B00 AS Date), 787, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1D400B00 AS Date), 788, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1D400B00 AS Date), 789, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1D400B00 AS Date), 790, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1D400B00 AS Date), 791, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1D400B00 AS Date), 792, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1D400B00 AS Date), 793, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1D400B00 AS Date), 794, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1D400B00 AS Date), 795, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1D400B00 AS Date), 796, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1D400B00 AS Date), 797, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1D400B00 AS Date), 798, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1D400B00 AS Date), 799, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1D400B00 AS Date), 800, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1D400B00 AS Date), 801, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1D400B00 AS Date), 802, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1D400B00 AS Date), 803, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1D400B00 AS Date), 804, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1D400B00 AS Date), 805, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1D400B00 AS Date), 806, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1D400B00 AS Date), 807, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1D400B00 AS Date), 808, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1D400B00 AS Date), 809, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1D400B00 AS Date), 810, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1D400B00 AS Date), 811, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1D400B00 AS Date), 812, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1D400B00 AS Date), 813, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1D400B00 AS Date), 814, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1D400B00 AS Date), 815, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1D400B00 AS Date), 816, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1D400B00 AS Date), 817, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1D400B00 AS Date), 818, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1D400B00 AS Date), 819, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1D400B00 AS Date), 820, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1D400B00 AS Date), 821, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1D400B00 AS Date), 822, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1D400B00 AS Date), 823, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1D400B00 AS Date), 824, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1D400B00 AS Date), 825, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1D400B00 AS Date), 826, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1D400B00 AS Date), 827, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1D400B00 AS Date), 828, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1D400B00 AS Date), 829, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1D400B00 AS Date), 830, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1D400B00 AS Date), 831, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1D400B00 AS Date), 832, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1D400B00 AS Date), 833, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1D400B00 AS Date), 834, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1D400B00 AS Date), 835, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1D400B00 AS Date), 836, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1D400B00 AS Date), 837, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1D400B00 AS Date), 838, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1D400B00 AS Date), 839, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1D400B00 AS Date), 840, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1E400B00 AS Date), 841, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1E400B00 AS Date), 842, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1E400B00 AS Date), 843, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1E400B00 AS Date), 844, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1E400B00 AS Date), 845, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1E400B00 AS Date), 846, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1E400B00 AS Date), 847, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1E400B00 AS Date), 848, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1E400B00 AS Date), 849, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1E400B00 AS Date), 850, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1E400B00 AS Date), 851, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1E400B00 AS Date), 852, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1E400B00 AS Date), 853, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1E400B00 AS Date), 854, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1E400B00 AS Date), 855, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1E400B00 AS Date), 856, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1E400B00 AS Date), 857, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1E400B00 AS Date), 858, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1E400B00 AS Date), 859, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1E400B00 AS Date), 860, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1E400B00 AS Date), 861, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1E400B00 AS Date), 862, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1E400B00 AS Date), 863, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1E400B00 AS Date), 864, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1E400B00 AS Date), 865, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1E400B00 AS Date), 866, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1E400B00 AS Date), 867, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1E400B00 AS Date), 868, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1E400B00 AS Date), 869, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1E400B00 AS Date), 870, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1E400B00 AS Date), 871, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1E400B00 AS Date), 872, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1E400B00 AS Date), 873, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1E400B00 AS Date), 874, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1E400B00 AS Date), 875, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1E400B00 AS Date), 876, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1E400B00 AS Date), 877, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1E400B00 AS Date), 878, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1E400B00 AS Date), 879, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1E400B00 AS Date), 880, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1E400B00 AS Date), 881, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1E400B00 AS Date), 882, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1E400B00 AS Date), 883, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1E400B00 AS Date), 884, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1E400B00 AS Date), 885, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1E400B00 AS Date), 886, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1E400B00 AS Date), 887, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1E400B00 AS Date), 888, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1E400B00 AS Date), 889, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1E400B00 AS Date), 890, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1E400B00 AS Date), 891, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1E400B00 AS Date), 892, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1E400B00 AS Date), 893, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1E400B00 AS Date), 894, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1E400B00 AS Date), 895, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1E400B00 AS Date), 896, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1E400B00 AS Date), 897, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1E400B00 AS Date), 898, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1E400B00 AS Date), 899, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1E400B00 AS Date), 900, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1F400B00 AS Date), 901, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1F400B00 AS Date), 902, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1F400B00 AS Date), 903, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1F400B00 AS Date), 904, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1F400B00 AS Date), 905, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1F400B00 AS Date), 906, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1F400B00 AS Date), 907, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1F400B00 AS Date), 908, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1F400B00 AS Date), 909, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1F400B00 AS Date), 910, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1F400B00 AS Date), 911, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1F400B00 AS Date), 912, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1F400B00 AS Date), 913, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1F400B00 AS Date), 914, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1F400B00 AS Date), 915, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1F400B00 AS Date), 916, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1F400B00 AS Date), 917, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1F400B00 AS Date), 918, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1F400B00 AS Date), 919, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1F400B00 AS Date), 920, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1F400B00 AS Date), 921, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1F400B00 AS Date), 922, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1F400B00 AS Date), 923, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1F400B00 AS Date), 924, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1F400B00 AS Date), 925, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1F400B00 AS Date), 926, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1F400B00 AS Date), 927, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1F400B00 AS Date), 928, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1F400B00 AS Date), 929, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1F400B00 AS Date), 930, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1F400B00 AS Date), 931, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1F400B00 AS Date), 932, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1F400B00 AS Date), 933, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1F400B00 AS Date), 934, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1F400B00 AS Date), 935, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1F400B00 AS Date), 936, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1F400B00 AS Date), 937, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1F400B00 AS Date), 938, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1F400B00 AS Date), 939, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1F400B00 AS Date), 940, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1F400B00 AS Date), 941, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1F400B00 AS Date), 942, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1F400B00 AS Date), 943, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1F400B00 AS Date), 944, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1F400B00 AS Date), 945, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1F400B00 AS Date), 946, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1F400B00 AS Date), 947, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1F400B00 AS Date), 948, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1F400B00 AS Date), 949, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1F400B00 AS Date), 950, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1F400B00 AS Date), 951, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1F400B00 AS Date), 952, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1F400B00 AS Date), 953, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1F400B00 AS Date), 954, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1F400B00 AS Date), 955, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1F400B00 AS Date), 956, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1F400B00 AS Date), 957, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1F400B00 AS Date), 958, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1F400B00 AS Date), 959, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1F400B00 AS Date), 960, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x16400B00 AS Date), 961, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x16400B00 AS Date), 962, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x16400B00 AS Date), 963, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x16400B00 AS Date), 964, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x16400B00 AS Date), 965, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x16400B00 AS Date), 966, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x16400B00 AS Date), 967, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x16400B00 AS Date), 968, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x16400B00 AS Date), 969, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x16400B00 AS Date), 970, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x16400B00 AS Date), 971, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x16400B00 AS Date), 972, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x16400B00 AS Date), 973, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x16400B00 AS Date), 974, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x16400B00 AS Date), 975, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x16400B00 AS Date), 976, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x16400B00 AS Date), 977, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x16400B00 AS Date), 978, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x16400B00 AS Date), 979, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x16400B00 AS Date), 980, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x16400B00 AS Date), 981, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x16400B00 AS Date), 982, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x16400B00 AS Date), 983, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x16400B00 AS Date), 984, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x16400B00 AS Date), 985, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x16400B00 AS Date), 986, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x16400B00 AS Date), 987, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x16400B00 AS Date), 988, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x16400B00 AS Date), 989, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x16400B00 AS Date), 990, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x16400B00 AS Date), 991, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x16400B00 AS Date), 992, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x16400B00 AS Date), 993, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x16400B00 AS Date), 994, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x16400B00 AS Date), 995, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x16400B00 AS Date), 996, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x16400B00 AS Date), 997, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x16400B00 AS Date), 998, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x16400B00 AS Date), 999, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x16400B00 AS Date), 1000, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x16400B00 AS Date), 1001, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x16400B00 AS Date), 1002, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x16400B00 AS Date), 1003, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x16400B00 AS Date), 1004, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x16400B00 AS Date), 1005, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x16400B00 AS Date), 1006, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x16400B00 AS Date), 1007, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x16400B00 AS Date), 1008, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x16400B00 AS Date), 1009, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x16400B00 AS Date), 1010, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x16400B00 AS Date), 1011, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x16400B00 AS Date), 1012, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x16400B00 AS Date), 1013, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x16400B00 AS Date), 1014, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x16400B00 AS Date), 1015, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x16400B00 AS Date), 1016, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x16400B00 AS Date), 1017, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x16400B00 AS Date), 1018, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x16400B00 AS Date), 1019, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x16400B00 AS Date), 1020, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x17400B00 AS Date), 1021, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x17400B00 AS Date), 1022, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x17400B00 AS Date), 1023, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x17400B00 AS Date), 1024, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x17400B00 AS Date), 1025, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x17400B00 AS Date), 1026, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x17400B00 AS Date), 1027, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x17400B00 AS Date), 1028, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x17400B00 AS Date), 1029, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x17400B00 AS Date), 1030, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x17400B00 AS Date), 1031, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x17400B00 AS Date), 1032, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x17400B00 AS Date), 1033, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x17400B00 AS Date), 1034, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x17400B00 AS Date), 1035, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x17400B00 AS Date), 1036, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x17400B00 AS Date), 1037, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x17400B00 AS Date), 1038, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x17400B00 AS Date), 1039, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x17400B00 AS Date), 1040, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x17400B00 AS Date), 1041, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x17400B00 AS Date), 1042, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x17400B00 AS Date), 1043, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x17400B00 AS Date), 1044, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x17400B00 AS Date), 1045, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x17400B00 AS Date), 1046, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x17400B00 AS Date), 1047, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x17400B00 AS Date), 1048, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x17400B00 AS Date), 1049, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x17400B00 AS Date), 1050, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x17400B00 AS Date), 1051, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x17400B00 AS Date), 1052, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x17400B00 AS Date), 1053, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x17400B00 AS Date), 1054, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x17400B00 AS Date), 1055, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x17400B00 AS Date), 1056, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x17400B00 AS Date), 1057, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x17400B00 AS Date), 1058, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x17400B00 AS Date), 1059, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x17400B00 AS Date), 1060, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x17400B00 AS Date), 1061, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x17400B00 AS Date), 1062, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x17400B00 AS Date), 1063, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x17400B00 AS Date), 1064, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x17400B00 AS Date), 1065, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x17400B00 AS Date), 1066, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x17400B00 AS Date), 1067, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x17400B00 AS Date), 1068, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x17400B00 AS Date), 1069, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x17400B00 AS Date), 1070, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x17400B00 AS Date), 1071, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x17400B00 AS Date), 1072, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x17400B00 AS Date), 1073, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x17400B00 AS Date), 1074, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x17400B00 AS Date), 1075, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x17400B00 AS Date), 1076, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x17400B00 AS Date), 1077, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x17400B00 AS Date), 1078, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x17400B00 AS Date), 1079, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x17400B00 AS Date), 1080, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x18400B00 AS Date), 1081, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x18400B00 AS Date), 1082, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x18400B00 AS Date), 1083, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x18400B00 AS Date), 1084, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x18400B00 AS Date), 1085, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x18400B00 AS Date), 1086, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x18400B00 AS Date), 1087, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x18400B00 AS Date), 1088, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x18400B00 AS Date), 1089, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x18400B00 AS Date), 1090, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x18400B00 AS Date), 1091, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x18400B00 AS Date), 1092, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x18400B00 AS Date), 1093, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x18400B00 AS Date), 1094, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x18400B00 AS Date), 1095, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x18400B00 AS Date), 1096, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x18400B00 AS Date), 1097, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x18400B00 AS Date), 1098, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x18400B00 AS Date), 1099, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x18400B00 AS Date), 1100, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x18400B00 AS Date), 1101, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x18400B00 AS Date), 1102, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x18400B00 AS Date), 1103, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x18400B00 AS Date), 1104, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x18400B00 AS Date), 1105, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x18400B00 AS Date), 1106, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x18400B00 AS Date), 1107, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x18400B00 AS Date), 1108, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x18400B00 AS Date), 1109, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x18400B00 AS Date), 1110, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x18400B00 AS Date), 1111, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x18400B00 AS Date), 1112, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x18400B00 AS Date), 1113, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x18400B00 AS Date), 1114, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x18400B00 AS Date), 1115, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x18400B00 AS Date), 1116, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x18400B00 AS Date), 1117, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x18400B00 AS Date), 1118, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x18400B00 AS Date), 1119, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x18400B00 AS Date), 1120, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x18400B00 AS Date), 1121, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x18400B00 AS Date), 1122, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x18400B00 AS Date), 1123, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x18400B00 AS Date), 1124, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x18400B00 AS Date), 1125, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x18400B00 AS Date), 1126, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x18400B00 AS Date), 1127, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x18400B00 AS Date), 1128, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x18400B00 AS Date), 1129, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x18400B00 AS Date), 1130, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x18400B00 AS Date), 1131, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x18400B00 AS Date), 1132, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x18400B00 AS Date), 1133, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x18400B00 AS Date), 1134, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x18400B00 AS Date), 1135, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x18400B00 AS Date), 1136, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x18400B00 AS Date), 1137, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x18400B00 AS Date), 1138, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x18400B00 AS Date), 1139, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x18400B00 AS Date), 1140, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x19400B00 AS Date), 1141, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x19400B00 AS Date), 1142, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x19400B00 AS Date), 1143, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x19400B00 AS Date), 1144, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x19400B00 AS Date), 1145, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x19400B00 AS Date), 1146, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x19400B00 AS Date), 1147, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x19400B00 AS Date), 1148, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x19400B00 AS Date), 1149, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x19400B00 AS Date), 1150, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x19400B00 AS Date), 1151, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x19400B00 AS Date), 1152, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x19400B00 AS Date), 1153, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x19400B00 AS Date), 1154, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x19400B00 AS Date), 1155, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x19400B00 AS Date), 1156, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x19400B00 AS Date), 1157, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x19400B00 AS Date), 1158, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x19400B00 AS Date), 1159, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x19400B00 AS Date), 1160, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x19400B00 AS Date), 1161, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x19400B00 AS Date), 1162, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x19400B00 AS Date), 1163, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x19400B00 AS Date), 1164, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x19400B00 AS Date), 1165, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x19400B00 AS Date), 1166, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x19400B00 AS Date), 1167, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x19400B00 AS Date), 1168, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x19400B00 AS Date), 1169, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x19400B00 AS Date), 1170, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x19400B00 AS Date), 1171, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x19400B00 AS Date), 1172, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x19400B00 AS Date), 1173, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x19400B00 AS Date), 1174, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x19400B00 AS Date), 1175, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x19400B00 AS Date), 1176, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x19400B00 AS Date), 1177, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x19400B00 AS Date), 1178, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x19400B00 AS Date), 1179, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x19400B00 AS Date), 1180, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x19400B00 AS Date), 1181, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x19400B00 AS Date), 1182, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x19400B00 AS Date), 1183, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x19400B00 AS Date), 1184, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x19400B00 AS Date), 1185, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x19400B00 AS Date), 1186, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x19400B00 AS Date), 1187, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x19400B00 AS Date), 1188, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x19400B00 AS Date), 1189, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x19400B00 AS Date), 1190, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x19400B00 AS Date), 1191, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x19400B00 AS Date), 1192, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x19400B00 AS Date), 1193, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x19400B00 AS Date), 1194, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x19400B00 AS Date), 1195, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x19400B00 AS Date), 1196, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x19400B00 AS Date), 1197, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x19400B00 AS Date), 1198, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x19400B00 AS Date), 1199, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x19400B00 AS Date), 1200, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1A400B00 AS Date), 1201, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1A400B00 AS Date), 1202, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1A400B00 AS Date), 1203, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1A400B00 AS Date), 1204, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1A400B00 AS Date), 1205, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1A400B00 AS Date), 1206, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1A400B00 AS Date), 1207, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1A400B00 AS Date), 1208, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1A400B00 AS Date), 1209, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1A400B00 AS Date), 1210, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1A400B00 AS Date), 1211, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1A400B00 AS Date), 1212, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1A400B00 AS Date), 1213, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1A400B00 AS Date), 1214, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1A400B00 AS Date), 1215, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1A400B00 AS Date), 1216, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1A400B00 AS Date), 1217, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1A400B00 AS Date), 1218, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1A400B00 AS Date), 1219, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1A400B00 AS Date), 1220, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1A400B00 AS Date), 1221, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1A400B00 AS Date), 1222, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1A400B00 AS Date), 1223, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1A400B00 AS Date), 1224, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1A400B00 AS Date), 1225, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1A400B00 AS Date), 1226, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1A400B00 AS Date), 1227, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1A400B00 AS Date), 1228, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1A400B00 AS Date), 1229, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1A400B00 AS Date), 1230, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1A400B00 AS Date), 1231, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1A400B00 AS Date), 1232, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1A400B00 AS Date), 1233, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1A400B00 AS Date), 1234, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1A400B00 AS Date), 1235, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1A400B00 AS Date), 1236, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1A400B00 AS Date), 1237, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1A400B00 AS Date), 1238, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1A400B00 AS Date), 1239, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1A400B00 AS Date), 1240, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1A400B00 AS Date), 1241, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1A400B00 AS Date), 1242, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1A400B00 AS Date), 1243, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1A400B00 AS Date), 1244, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1A400B00 AS Date), 1245, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1A400B00 AS Date), 1246, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1A400B00 AS Date), 1247, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1A400B00 AS Date), 1248, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1A400B00 AS Date), 1249, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1A400B00 AS Date), 1250, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1A400B00 AS Date), 1251, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1A400B00 AS Date), 1252, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1A400B00 AS Date), 1253, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1A400B00 AS Date), 1254, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1A400B00 AS Date), 1255, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1A400B00 AS Date), 1256, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1A400B00 AS Date), 1257, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1A400B00 AS Date), 1258, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1A400B00 AS Date), 1259, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1A400B00 AS Date), 1260, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1D400B00 AS Date), 1261, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1D400B00 AS Date), 1262, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1D400B00 AS Date), 1263, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1D400B00 AS Date), 1264, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1D400B00 AS Date), 1265, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1D400B00 AS Date), 1266, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1D400B00 AS Date), 1267, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1D400B00 AS Date), 1268, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1D400B00 AS Date), 1269, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1D400B00 AS Date), 1270, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1D400B00 AS Date), 1271, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1D400B00 AS Date), 1272, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1D400B00 AS Date), 1273, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1D400B00 AS Date), 1274, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1D400B00 AS Date), 1275, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1D400B00 AS Date), 1276, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1D400B00 AS Date), 1277, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1D400B00 AS Date), 1278, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1D400B00 AS Date), 1279, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1D400B00 AS Date), 1280, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1D400B00 AS Date), 1281, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1D400B00 AS Date), 1282, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1D400B00 AS Date), 1283, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1D400B00 AS Date), 1284, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1D400B00 AS Date), 1285, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1D400B00 AS Date), 1286, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1D400B00 AS Date), 1287, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1D400B00 AS Date), 1288, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1D400B00 AS Date), 1289, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1D400B00 AS Date), 1290, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1D400B00 AS Date), 1291, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1D400B00 AS Date), 1292, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1D400B00 AS Date), 1293, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1D400B00 AS Date), 1294, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1D400B00 AS Date), 1295, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1D400B00 AS Date), 1296, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1D400B00 AS Date), 1297, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1D400B00 AS Date), 1298, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1D400B00 AS Date), 1299, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1D400B00 AS Date), 1300, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1D400B00 AS Date), 1301, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1D400B00 AS Date), 1302, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1D400B00 AS Date), 1303, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1D400B00 AS Date), 1304, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1D400B00 AS Date), 1305, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1D400B00 AS Date), 1306, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1D400B00 AS Date), 1307, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1D400B00 AS Date), 1308, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1D400B00 AS Date), 1309, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1D400B00 AS Date), 1310, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1D400B00 AS Date), 1311, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1D400B00 AS Date), 1312, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1D400B00 AS Date), 1313, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1D400B00 AS Date), 1314, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1D400B00 AS Date), 1315, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1D400B00 AS Date), 1316, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1D400B00 AS Date), 1317, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1D400B00 AS Date), 1318, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1D400B00 AS Date), 1319, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1D400B00 AS Date), 1320, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1E400B00 AS Date), 1321, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1E400B00 AS Date), 1322, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1E400B00 AS Date), 1323, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1E400B00 AS Date), 1324, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1E400B00 AS Date), 1325, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1E400B00 AS Date), 1326, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1E400B00 AS Date), 1327, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1E400B00 AS Date), 1328, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1E400B00 AS Date), 1329, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1E400B00 AS Date), 1330, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1E400B00 AS Date), 1331, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1E400B00 AS Date), 1332, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1E400B00 AS Date), 1333, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1E400B00 AS Date), 1334, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1E400B00 AS Date), 1335, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1E400B00 AS Date), 1336, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1E400B00 AS Date), 1337, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1E400B00 AS Date), 1338, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1E400B00 AS Date), 1339, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1E400B00 AS Date), 1340, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1E400B00 AS Date), 1341, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1E400B00 AS Date), 1342, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1E400B00 AS Date), 1343, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1E400B00 AS Date), 1344, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1E400B00 AS Date), 1345, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1E400B00 AS Date), 1346, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1E400B00 AS Date), 1347, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1E400B00 AS Date), 1348, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1E400B00 AS Date), 1349, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1E400B00 AS Date), 1350, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1E400B00 AS Date), 1351, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1E400B00 AS Date), 1352, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1E400B00 AS Date), 1353, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1E400B00 AS Date), 1354, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1E400B00 AS Date), 1355, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1E400B00 AS Date), 1356, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1E400B00 AS Date), 1357, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1E400B00 AS Date), 1358, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1E400B00 AS Date), 1359, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1E400B00 AS Date), 1360, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1E400B00 AS Date), 1361, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1E400B00 AS Date), 1362, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1E400B00 AS Date), 1363, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1E400B00 AS Date), 1364, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1E400B00 AS Date), 1365, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1E400B00 AS Date), 1366, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1E400B00 AS Date), 1367, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1E400B00 AS Date), 1368, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1E400B00 AS Date), 1369, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1E400B00 AS Date), 1370, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1E400B00 AS Date), 1371, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1E400B00 AS Date), 1372, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1E400B00 AS Date), 1373, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1E400B00 AS Date), 1374, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1E400B00 AS Date), 1375, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1E400B00 AS Date), 1376, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1E400B00 AS Date), 1377, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1E400B00 AS Date), 1378, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1E400B00 AS Date), 1379, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1E400B00 AS Date), 1380, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1F400B00 AS Date), 1381, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1F400B00 AS Date), 1382, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1F400B00 AS Date), 1383, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1F400B00 AS Date), 1384, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1F400B00 AS Date), 1385, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1F400B00 AS Date), 1386, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1F400B00 AS Date), 1387, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1F400B00 AS Date), 1388, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1F400B00 AS Date), 1389, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1F400B00 AS Date), 1390, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1F400B00 AS Date), 1391, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1F400B00 AS Date), 1392, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1F400B00 AS Date), 1393, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1F400B00 AS Date), 1394, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1F400B00 AS Date), 1395, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1F400B00 AS Date), 1396, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1F400B00 AS Date), 1397, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1F400B00 AS Date), 1398, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1F400B00 AS Date), 1399, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1F400B00 AS Date), 1400, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1F400B00 AS Date), 1401, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1F400B00 AS Date), 1402, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1F400B00 AS Date), 1403, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1F400B00 AS Date), 1404, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1F400B00 AS Date), 1405, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1F400B00 AS Date), 1406, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1F400B00 AS Date), 1407, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1F400B00 AS Date), 1408, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1F400B00 AS Date), 1409, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1F400B00 AS Date), 1410, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1F400B00 AS Date), 1411, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1F400B00 AS Date), 1412, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1F400B00 AS Date), 1413, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1F400B00 AS Date), 1414, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1F400B00 AS Date), 1415, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1F400B00 AS Date), 1416, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1F400B00 AS Date), 1417, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1F400B00 AS Date), 1418, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1F400B00 AS Date), 1419, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1F400B00 AS Date), 1420, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1F400B00 AS Date), 1421, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1F400B00 AS Date), 1422, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1F400B00 AS Date), 1423, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1F400B00 AS Date), 1424, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1F400B00 AS Date), 1425, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1F400B00 AS Date), 1426, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1F400B00 AS Date), 1427, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1F400B00 AS Date), 1428, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1F400B00 AS Date), 1429, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1F400B00 AS Date), 1430, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1F400B00 AS Date), 1431, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1F400B00 AS Date), 1432, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1F400B00 AS Date), 1433, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1F400B00 AS Date), 1434, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1F400B00 AS Date), 1435, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1F400B00 AS Date), 1436, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1F400B00 AS Date), 1437, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1F400B00 AS Date), 1438, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1F400B00 AS Date), 1439, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1F400B00 AS Date), 1440, 3, NULL)
GO
SET IDENTITY_INSERT [dbo].[header_ThucHienTheoNgay] OFF
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (481, 1, 907, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (481, 2, 437, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (481, 3, 427, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (481, 4, 251, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (481, 5, 987, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (482, 1, 467, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (482, 2, 281, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (482, 3, 175, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (482, 4, 968, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (482, 5, 173, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (483, 1, 987, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (483, 2, 835, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (483, 3, 389, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (483, 4, 414, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (483, 5, 170, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (484, 1, 210, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (484, 2, 753, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (484, 3, 665, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (484, 4, 442, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (484, 5, 672, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (485, 1, 873, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (485, 2, 425, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (485, 3, 679, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (485, 4, 593, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (485, 5, 172, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (486, 1, 938, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (486, 2, 879, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (486, 3, 227, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (486, 4, 604, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (486, 5, 942, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (487, 1, 970, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (487, 2, 154, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (487, 3, 442, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (487, 4, 213, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (487, 5, 940, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (488, 1, 483, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (488, 2, 788, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (488, 3, 407, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (488, 4, 971, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (488, 5, 346, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (489, 1, 491, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (489, 2, 617, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (489, 3, 861, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (489, 4, 911, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (489, 5, 118, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (490, 1, 179, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (490, 2, 820, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (490, 3, 258, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (490, 4, 604, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (490, 5, 789, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (491, 1, 846, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (491, 2, 879, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (491, 3, 670, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (491, 4, 935, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (491, 5, 725, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (492, 6, 186, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (492, 7, 754, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (492, 9, 834, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (492, 19, 596, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (493, 6, 585, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (493, 7, 877, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (493, 9, 832, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (493, 19, 784, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (494, 6, 449, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (494, 7, 674, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (494, 9, 182, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (494, 19, 390, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (495, 6, 260, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (495, 7, 758, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (495, 9, 567, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (495, 19, 147, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (496, 6, 170, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (496, 7, 219, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (496, 9, 647, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (496, 19, 334, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (497, 6, 900, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (497, 7, 630, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (497, 9, 891, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (497, 19, 671, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (498, 10, 269, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (498, 11, 512, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (498, 12, 862, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (498, 13, 773, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (498, 14, 898, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (498, 15, 791, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (498, 16, 329, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (498, 17, 655, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (498, 18, 258, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (498, 22, 948, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (499, 21, 723, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (501, 1, 604, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (501, 2, 946, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (501, 3, 819, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (501, 4, 144, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (501, 5, 425, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (502, 1, 634, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (502, 2, 751, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (502, 3, 219, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (502, 4, 267, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (502, 5, 625, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (503, 1, 500, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (503, 2, 266, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (503, 3, 615, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (503, 4, 539, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (503, 5, 166, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (504, 1, 136, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (504, 2, 296, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (504, 3, 820, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (504, 4, 300, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (504, 5, 522, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (505, 1, 987, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (505, 2, 403, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (505, 3, 124, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (505, 4, 380, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (505, 5, 137, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (506, 1, 291, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (506, 2, 544, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (506, 3, 558, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (506, 4, 592, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (506, 5, 227, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (507, 1, 762, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (507, 2, 538, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (507, 3, 966, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (507, 4, 540, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (507, 5, 954, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (508, 1, 820, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (508, 2, 594, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (508, 3, 150, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (508, 4, 212, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (508, 5, 591, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (509, 1, 299, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (509, 2, 902, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (509, 3, 747, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (509, 4, 598, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (509, 5, 329, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (510, 1, 566, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (510, 2, 958, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (510, 3, 418, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (510, 4, 939, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (510, 5, 549, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (511, 1, 781, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (511, 2, 713, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (511, 3, 271, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (511, 4, 730, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (511, 5, 492, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (512, 6, 995, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (512, 7, 696, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (512, 9, 575, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (512, 19, 428, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (513, 6, 419, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (513, 7, 803, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (513, 9, 847, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (513, 19, 148, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (514, 6, 605, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (514, 7, 736, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (514, 9, 687, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (514, 19, 967, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (515, 6, 177, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (515, 7, 669, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (515, 9, 323, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (515, 19, 877, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (516, 6, 281, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (516, 7, 780, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (516, 9, 669, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (516, 19, 801, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (517, 6, 258, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (517, 7, 1000, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (517, 9, 752, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (517, 19, 974, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (518, 10, 259, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (518, 11, 447, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (518, 12, 849, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (518, 13, 951, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (518, 14, 173, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (518, 15, 985, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (518, 16, 655, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (518, 17, 216, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (518, 18, 655, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (518, 22, 862, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (519, 21, 205, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (521, 1, 940, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (521, 2, 891, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (521, 3, 832, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (521, 4, 390, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (521, 5, 126, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (522, 1, 114, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (522, 2, 595, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (522, 3, 338, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (522, 4, 209, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (522, 5, 247, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (523, 1, 109, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (523, 2, 262, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (523, 3, 837, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (523, 4, 193, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (523, 5, 715, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (524, 1, 621, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (524, 2, 576, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (524, 3, 113, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (524, 4, 774, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (524, 5, 850, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (525, 1, 351, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (525, 2, 418, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (525, 3, 975, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (525, 4, 484, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (525, 5, 441, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (526, 1, 269, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (526, 2, 853, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (526, 3, 301, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (526, 4, 850, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (526, 5, 167, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (527, 1, 815, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (527, 2, 242, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (527, 3, 157, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (527, 4, 434, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (527, 5, 636, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (528, 1, 686, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (528, 2, 109, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (528, 3, 892, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (528, 4, 751, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (528, 5, 459, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (529, 1, 332, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (529, 2, 619, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (529, 3, 347, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (529, 4, 998, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (529, 5, 321, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (530, 1, 700, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (530, 2, 127, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (530, 3, 520, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (530, 4, 555, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (530, 5, 228, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (531, 1, 994, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (531, 2, 492, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (531, 3, 183, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (531, 4, 265, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (531, 5, 117, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (532, 6, 363, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (532, 7, 288, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (532, 9, 279, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (532, 19, 103, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (533, 6, 411, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (533, 7, 826, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (533, 9, 589, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (533, 19, 191, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (534, 6, 622, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (534, 7, 687, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (534, 9, 483, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (534, 19, 296, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (535, 6, 914, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (535, 7, 721, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (535, 9, 404, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (535, 19, 428, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (536, 6, 892, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (536, 7, 689, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (536, 9, 807, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (536, 19, 689, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (537, 6, 120, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (537, 7, 106, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (537, 9, 738, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (537, 19, 321, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (538, 10, 202, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (538, 11, 328, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (538, 12, 442, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (538, 13, 314, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (538, 14, 930, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (538, 15, 979, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (538, 16, 735, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (538, 17, 585, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (538, 18, 548, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (538, 22, 954, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (539, 21, 894, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (541, 1, 965, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (541, 2, 529, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (541, 3, 431, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (541, 4, 348, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (541, 5, 598, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (542, 1, 835, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (542, 2, 732, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (542, 3, 784, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (542, 4, 709, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (542, 5, 381, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (543, 1, 555, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (543, 2, 414, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (543, 3, 789, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (543, 4, 842, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (543, 5, 913, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (544, 1, 315, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (544, 2, 431, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (544, 3, 486, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (544, 4, 718, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (544, 5, 493, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (545, 1, 688, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (545, 2, 859, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (545, 3, 686, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (545, 4, 233, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (545, 5, 826, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (546, 1, 126, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (546, 2, 288, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (546, 3, 427, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (546, 4, 735, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (546, 5, 931, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (547, 1, 894, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (547, 2, 660, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (547, 3, 104, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (547, 4, 567, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (547, 5, 241, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (548, 1, 734, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (548, 2, 214, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (548, 3, 978, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (548, 4, 497, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (548, 5, 516, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (549, 1, 892, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (549, 2, 835, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (549, 3, 732, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (549, 4, 582, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (549, 5, 261, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (550, 1, 797, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (550, 2, 377, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (550, 3, 679, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (550, 4, 888, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (550, 5, 315, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (551, 1, 512, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (551, 2, 246, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (551, 3, 577, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (551, 4, 976, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (551, 5, 277, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (552, 6, 443, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (552, 7, 281, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (552, 9, 911, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (552, 19, 898, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (553, 6, 879, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (553, 7, 790, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (553, 9, 517, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (553, 19, 126, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (554, 6, 692, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (554, 7, 891, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (554, 9, 386, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (554, 19, 730, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (555, 6, 669, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (555, 7, 567, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (555, 9, 217, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (555, 19, 358, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (556, 6, 718, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (556, 7, 511, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (556, 9, 506, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (556, 19, 344, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (557, 6, 534, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (557, 7, 317, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (557, 9, 103, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (557, 19, 644, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (558, 10, 438, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (558, 11, 583, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (558, 12, 454, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (558, 13, 461, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (558, 14, 281, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (558, 15, 703, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (558, 16, 568, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (558, 17, 279, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (558, 18, 755, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (558, 22, 730, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (559, 21, 825, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (561, 1, 696, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (561, 2, 405, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (561, 3, 134, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (561, 4, 415, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (561, 5, 654, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (562, 1, 738, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (562, 2, 621, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (562, 3, 196, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (562, 4, 518, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (562, 5, 360, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (563, 1, 601, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (563, 2, 669, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (563, 3, 831, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (563, 4, 987, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (563, 5, 679, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (564, 1, 934, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (564, 2, 458, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (564, 3, 311, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (564, 4, 527, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (564, 5, 645, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (565, 1, 616, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (565, 2, 825, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (565, 3, 576, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (565, 4, 491, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (565, 5, 960, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (566, 1, 848, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (566, 2, 379, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (566, 3, 410, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (566, 4, 946, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (566, 5, 370, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (567, 1, 108, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (567, 2, 888, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (567, 3, 274, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (567, 4, 529, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (567, 5, 634, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (568, 1, 592, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (568, 2, 646, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (568, 3, 387, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (568, 4, 880, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (568, 5, 271, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (569, 1, 899, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (569, 2, 436, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (569, 3, 758, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (569, 4, 489, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (569, 5, 701, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (570, 1, 146, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (570, 2, 907, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (570, 3, 878, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (570, 4, 505, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (570, 5, 364, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (571, 1, 746, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (571, 2, 595, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (571, 3, 255, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (571, 4, 917, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (571, 5, 568, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (572, 6, 367, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (572, 7, 361, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (572, 9, 689, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (572, 19, 262, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (573, 6, 161, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (573, 7, 597, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (573, 9, 158, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (573, 19, 653, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (574, 6, 783, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (574, 7, 130, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (574, 9, 490, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (574, 19, 161, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (575, 6, 265, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (575, 7, 942, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (575, 9, 732, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (575, 19, 693, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (576, 6, 247, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (576, 7, 982, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (576, 9, 290, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (576, 19, 129, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (577, 6, 587, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (577, 7, 784, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (577, 9, 554, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (577, 19, 441, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (578, 10, 773, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (578, 11, 450, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (578, 12, 525, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (578, 13, 964, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (578, 14, 807, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (578, 15, 488, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (578, 16, 418, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (578, 17, 195, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (578, 18, 776, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (578, 22, 598, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (579, 21, 154, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (581, 1, 173, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (581, 2, 159, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (581, 3, 621, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (581, 4, 350, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (581, 5, 271, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (582, 1, 163, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (582, 2, 622, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (582, 3, 603, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (582, 4, 730, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (582, 5, 450, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (583, 1, 665, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (583, 2, 983, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (583, 3, 605, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (583, 4, 178, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (583, 5, 369, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (584, 1, 720, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (584, 2, 315, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (584, 3, 931, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (584, 4, 699, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (584, 5, 753, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (585, 1, 845, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (585, 2, 359, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (585, 3, 942, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (585, 4, 116, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (585, 5, 982, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (586, 1, 167, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (586, 2, 415, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (586, 3, 187, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (586, 4, 532, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (586, 5, 989, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (587, 1, 751, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (587, 2, 953, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (587, 3, 332, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (587, 4, 310, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (587, 5, 611, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (588, 1, 542, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (588, 2, 431, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (588, 3, 792, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (588, 4, 362, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (588, 5, 378, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (589, 1, 380, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (589, 2, 706, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (589, 3, 631, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (589, 4, 635, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (589, 5, 103, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (590, 1, 923, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (590, 2, 751, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (590, 3, 204, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (590, 4, 538, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (590, 5, 255, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (591, 1, 320, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (591, 2, 788, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (591, 3, 200, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (591, 4, 119, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (591, 5, 559, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (592, 6, 674, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (592, 7, 135, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (592, 9, 767, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (592, 19, 404, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (593, 6, 116, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (593, 7, 752, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (593, 9, 793, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (593, 19, 702, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (594, 6, 479, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (594, 7, 285, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (594, 9, 266, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (594, 19, 293, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (595, 6, 486, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (595, 7, 235, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (595, 9, 276, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (595, 19, 764, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (596, 6, 669, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (596, 7, 676, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (596, 9, 206, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (596, 19, 762, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (597, 6, 690, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (597, 7, 962, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (597, 9, 695, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (597, 19, 490, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (598, 10, 355, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (598, 11, 706, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (598, 12, 331, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (598, 13, 777, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (598, 14, 573, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (598, 15, 287, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (598, 16, 880, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (598, 17, 136, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (598, 18, 126, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (598, 22, 384, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (599, 21, 622, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (601, 1, 294, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (601, 2, 267, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (601, 3, 709, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (601, 4, 750, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (601, 5, 203, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (602, 1, 481, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (602, 2, 402, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (602, 3, 262, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (602, 4, 158, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (602, 5, 851, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (603, 1, 962, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (603, 2, 392, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (603, 3, 766, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (603, 4, 202, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (603, 5, 425, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (604, 1, 108, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (604, 2, 173, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (604, 3, 464, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (604, 4, 796, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (604, 5, 294, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (605, 1, 815, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (605, 2, 311, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (605, 3, 407, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (605, 4, 635, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (605, 5, 160, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (606, 1, 905, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (606, 2, 535, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (606, 3, 884, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (606, 4, 748, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (606, 5, 370, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (607, 1, 482, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (607, 2, 386, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (607, 3, 415, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (607, 4, 331, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (607, 5, 673, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (608, 1, 496, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (608, 2, 567, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (608, 3, 233, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (608, 4, 634, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (608, 5, 428, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (609, 1, 274, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (609, 2, 143, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (609, 3, 908, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (609, 4, 861, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (609, 5, 247, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (610, 1, 294, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (610, 2, 381, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (610, 3, 664, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (610, 4, 427, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (610, 5, 950, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (611, 1, 358, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (611, 2, 805, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (611, 3, 136, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (611, 4, 347, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (611, 5, 133, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (612, 6, 212, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (612, 7, 679, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (612, 9, 838, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (612, 19, 559, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (613, 6, 206, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (613, 7, 302, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (613, 9, 993, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (613, 19, 725, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (614, 6, 304, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (614, 7, 172, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (614, 9, 446, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (614, 19, 868, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (615, 6, 174, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (615, 7, 692, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (615, 9, 677, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (615, 19, 239, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (616, 6, 190, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (616, 7, 943, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (616, 9, 392, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (616, 19, 264, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (617, 6, 548, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (617, 7, 854, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (617, 9, 872, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (617, 19, 141, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (618, 10, 479, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (618, 11, 613, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (618, 12, 642, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (618, 13, 304, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (618, 14, 309, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (618, 15, 638, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (618, 16, 966, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (618, 17, 869, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (618, 18, 804, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (618, 22, 739, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (619, 21, 662, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (621, 1, 340, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (621, 2, 727, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (621, 3, 366, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (621, 4, 806, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (621, 5, 114, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (622, 1, 987, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (622, 2, 732, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (622, 3, 349, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (622, 4, 518, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (622, 5, 616, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (623, 1, 116, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (623, 2, 372, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (623, 3, 324, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (623, 4, 117, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (623, 5, 444, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (624, 1, 361, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (624, 2, 778, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (624, 3, 424, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (624, 4, 431, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (624, 5, 283, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (625, 1, 899, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (625, 2, 217, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (625, 3, 688, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (625, 4, 135, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (625, 5, 621, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (626, 1, 847, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (626, 2, 202, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (626, 3, 133, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (626, 4, 629, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (626, 5, 714, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (627, 1, 293, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (627, 2, 837, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (627, 3, 753, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (627, 4, 704, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (627, 5, 602, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (628, 1, 630, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (628, 2, 846, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (628, 3, 280, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (628, 4, 405, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (628, 5, 329, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (629, 1, 250, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (629, 2, 221, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (629, 3, 501, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (629, 4, 206, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (629, 5, 762, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (630, 1, 567, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (630, 2, 445, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (630, 3, 591, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (630, 4, 555, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (630, 5, 158, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (631, 1, 941, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (631, 2, 839, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (631, 3, 717, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (631, 4, 875, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (631, 5, 803, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (632, 6, 674, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (632, 7, 120, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (632, 9, 695, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (632, 19, 218, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (633, 6, 713, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (633, 7, 561, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (633, 9, 963, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (633, 19, 710, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (634, 6, 374, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (634, 7, 133, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (634, 9, 841, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (634, 19, 661, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (635, 6, 839, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (635, 7, 596, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (635, 9, 236, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (635, 19, 210, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (636, 6, 338, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (636, 7, 191, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (636, 9, 693, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (636, 19, 519, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (637, 6, 325, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (637, 7, 389, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (637, 9, 531, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (637, 19, 877, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (638, 10, 126, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (638, 11, 559, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (638, 12, 959, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (638, 13, 815, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (638, 14, 893, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (638, 15, 156, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (638, 16, 136, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (638, 17, 497, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (638, 18, 725, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (638, 22, 326, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (639, 21, 592, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (641, 1, 562, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (641, 2, 681, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (641, 3, 270, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (641, 4, 867, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (641, 5, 690, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (642, 1, 790, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (642, 2, 661, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (642, 3, 311, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (642, 4, 920, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (642, 5, 489, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (643, 1, 159, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (643, 2, 123, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (643, 3, 258, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (643, 4, 138, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (643, 5, 683, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (644, 1, 359, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (644, 2, 660, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (644, 3, 783, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (644, 4, 842, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (644, 5, 854, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (645, 1, 178, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (645, 2, 141, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (645, 3, 314, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (645, 4, 687, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (645, 5, 396, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (646, 1, 757, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (646, 2, 1000, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (646, 3, 181, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (646, 4, 455, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (646, 5, 179, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (647, 1, 323, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (647, 2, 169, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (647, 3, 963, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (647, 4, 883, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (647, 5, 227, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (648, 1, 630, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (648, 2, 956, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (648, 3, 457, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (648, 4, 623, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (648, 5, 689, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (649, 1, 453, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (649, 2, 584, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (649, 3, 580, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (649, 4, 406, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (649, 5, 632, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (650, 1, 434, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (650, 2, 746, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (650, 3, 837, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (650, 4, 657, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (650, 5, 891, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (651, 1, 751, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (651, 2, 670, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (651, 3, 692, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (651, 4, 330, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (651, 5, 649, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (652, 6, 291, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (652, 7, 571, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (652, 9, 171, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (652, 19, 132, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (653, 6, 357, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (653, 7, 795, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (653, 9, 683, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (653, 19, 507, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (654, 6, 116, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (654, 7, 593, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (654, 9, 386, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (654, 19, 837, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (655, 6, 581, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (655, 7, 165, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (655, 9, 893, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (655, 19, 873, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (656, 6, 688, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (656, 7, 114, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (656, 9, 490, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (656, 19, 726, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (657, 6, 590, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (657, 7, 288, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (657, 9, 361, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (657, 19, 269, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (658, 10, 593, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (658, 11, 672, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (658, 12, 543, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (658, 13, 561, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (658, 14, 473, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (658, 15, 401, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (658, 16, 652, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (658, 17, 165, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (658, 18, 657, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (658, 22, 983, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (659, 21, 717, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (661, 1, 791, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (661, 2, 947, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (661, 3, 485, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (661, 4, 807, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (661, 5, 350, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (662, 1, 274, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (662, 2, 320, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (662, 3, 724, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (662, 4, 519, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (662, 5, 244, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (663, 1, 935, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (663, 2, 242, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (663, 3, 148, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (663, 4, 551, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (663, 5, 557, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (664, 1, 314, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (664, 2, 624, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (664, 3, 497, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (664, 4, 883, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (664, 5, 274, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (665, 1, 808, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (665, 2, 989, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (665, 3, 628, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (665, 4, 191, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (665, 5, 352, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (666, 1, 602, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (666, 2, 521, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (666, 3, 320, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (666, 4, 600, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (666, 5, 244, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (667, 1, 416, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (667, 2, 959, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (667, 3, 541, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (667, 4, 115, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (667, 5, 166, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (668, 1, 345, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (668, 2, 107, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (668, 3, 421, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (668, 4, 572, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (668, 5, 219, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (669, 1, 996, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (669, 2, 465, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (669, 3, 749, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (669, 4, 994, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (669, 5, 779, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (670, 1, 371, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (670, 2, 451, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (670, 3, 752, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (670, 4, 849, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (670, 5, 880, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (671, 1, 618, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (671, 2, 620, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (671, 3, 944, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (671, 4, 561, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (671, 5, 297, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (672, 6, 998, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (672, 7, 386, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (672, 9, 686, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (672, 19, 737, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (673, 6, 976, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (673, 7, 421, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (673, 9, 264, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (673, 19, 831, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (674, 6, 122, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (674, 7, 223, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (674, 9, 971, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (674, 19, 324, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (675, 6, 761, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (675, 7, 262, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (675, 9, 320, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (675, 19, 829, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (676, 6, 932, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (676, 7, 107, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (676, 9, 539, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (676, 19, 306, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (677, 6, 552, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (677, 7, 791, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (677, 9, 425, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (677, 19, 540, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (678, 10, 397, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (678, 11, 894, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (678, 12, 882, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (678, 13, 252, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (678, 14, 434, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (678, 15, 514, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (678, 16, 898, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (678, 17, 377, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (678, 18, 942, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (678, 22, 880, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (679, 21, 342, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (681, 1, 251, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (681, 2, 513, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (681, 3, 244, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (681, 4, 899, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (681, 5, 290, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (682, 1, 800, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (682, 2, 540, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (682, 3, 749, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (682, 4, 816, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (682, 5, 483, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (683, 1, 706, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (683, 2, 734, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (683, 3, 399, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (683, 4, 119, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (683, 5, 241, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (684, 1, 211, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (684, 2, 393, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (684, 3, 473, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (684, 4, 143, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (684, 5, 869, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (685, 1, 367, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (685, 2, 220, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (685, 3, 487, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (685, 4, 507, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (685, 5, 850, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (686, 1, 763, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (686, 2, 791, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (686, 3, 858, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (686, 4, 579, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (686, 5, 508, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (687, 1, 818, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (687, 2, 477, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (687, 3, 156, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (687, 4, 167, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (687, 5, 464, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (688, 1, 223, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (688, 2, 210, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (688, 3, 114, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (688, 4, 307, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (688, 5, 640, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (689, 1, 948, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (689, 2, 858, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (689, 3, 108, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (689, 4, 705, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (689, 5, 840, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (690, 1, 603, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (690, 2, 828, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (690, 3, 731, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (690, 4, 521, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (690, 5, 113, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (691, 1, 178, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (691, 2, 858, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (691, 3, 297, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (691, 4, 219, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (691, 5, 575, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (692, 6, 766, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (692, 7, 759, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (692, 9, 975, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (692, 19, 785, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (693, 6, 818, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (693, 7, 526, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (693, 9, 869, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (693, 19, 158, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (694, 6, 187, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (694, 7, 497, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (694, 9, 722, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (694, 19, 574, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (695, 6, 230, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (695, 7, 517, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (695, 9, 453, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (695, 19, 310, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (696, 6, 996, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (696, 7, 795, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (696, 9, 330, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (696, 19, 793, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (697, 6, 284, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (697, 7, 924, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (697, 9, 243, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (697, 19, 680, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (698, 10, 611, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (698, 11, 425, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (698, 12, 517, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (698, 13, 168, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (698, 14, 185, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (698, 15, 548, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (698, 16, 775, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (698, 17, 441, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (698, 18, 385, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (698, 22, 154, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (699, 21, 982, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (701, 1, 658, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (701, 2, 814, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (701, 3, 883, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (701, 4, 875, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (701, 5, 457, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (702, 1, 127, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (702, 2, 353, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (702, 3, 737, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (702, 4, 894, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (702, 5, 579, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (703, 1, 723, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (703, 2, 548, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (703, 3, 662, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (703, 4, 900, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (703, 5, 163, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (704, 1, 913, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (704, 2, 257, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (704, 3, 113, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (704, 4, 714, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (704, 5, 801, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (705, 1, 930, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (705, 2, 422, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (705, 3, 735, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (705, 4, 341, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (705, 5, 620, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (706, 1, 165, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (706, 2, 319, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (706, 3, 323, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (706, 4, 956, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (706, 5, 349, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (707, 1, 573, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (707, 2, 746, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (707, 3, 496, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (707, 4, 311, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (707, 5, 988, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (708, 1, 753, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (708, 2, 988, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (708, 3, 495, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (708, 4, 281, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (708, 5, 482, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (709, 1, 901, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (709, 2, 452, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (709, 3, 834, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (709, 4, 821, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (709, 5, 330, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (710, 1, 150, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (710, 2, 249, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (710, 3, 818, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (710, 4, 681, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (710, 5, 578, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (711, 1, 480, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (711, 2, 336, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (711, 3, 223, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (711, 4, 621, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (711, 5, 978, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (712, 6, 726, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (712, 7, 929, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (712, 9, 538, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (712, 19, 902, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (713, 6, 897, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (713, 7, 179, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (713, 9, 119, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (713, 19, 997, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (714, 6, 357, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (714, 7, 199, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (714, 9, 706, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (714, 19, 541, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (715, 6, 944, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (715, 7, 868, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (715, 9, 964, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (715, 19, 977, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (716, 6, 107, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (716, 7, 782, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (716, 9, 403, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (716, 19, 556, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (717, 6, 303, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (717, 7, 384, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (717, 9, 369, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (717, 19, 209, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (718, 10, 124, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (718, 11, 746, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (718, 12, 885, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (718, 13, 895, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (718, 14, 393, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (718, 15, 428, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (718, 16, 793, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (718, 17, 670, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (718, 18, 827, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (718, 22, 925, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (719, 21, 660, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (721, 1, 646, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (721, 2, 341, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (721, 3, 553, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (721, 4, 275, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (721, 5, 814, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (722, 1, 456, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (722, 2, 482, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (722, 3, 745, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (722, 4, 732, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (722, 5, 458, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (723, 1, 353, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (723, 2, 236, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (723, 3, 696, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (723, 4, 588, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (723, 5, 289, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (724, 1, 725, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (724, 2, 917, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (724, 3, 946, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (724, 4, 586, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (724, 5, 975, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (725, 1, 788, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (725, 2, 662, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (725, 3, 130, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (725, 4, 299, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (725, 5, 816, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (726, 1, 110, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (726, 2, 680, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (726, 3, 394, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (726, 4, 970, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (726, 5, 195, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (727, 1, 966, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (727, 2, 408, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (727, 3, 726, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (727, 4, 498, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (727, 5, 480, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (728, 1, 375, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (728, 2, 499, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (728, 3, 131, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (728, 4, 671, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (728, 5, 862, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (729, 1, 229, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (729, 2, 328, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (729, 3, 788, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (729, 4, 204, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (729, 5, 513, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (730, 1, 883, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (730, 2, 938, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (730, 3, 496, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (730, 4, 595, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (730, 5, 683, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (731, 1, 210, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (731, 2, 185, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (731, 3, 638, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (731, 4, 232, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (731, 5, 148, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (732, 6, 604, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (732, 7, 270, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (732, 9, 114, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (732, 19, 620, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (733, 6, 291, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (733, 7, 858, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (733, 9, 253, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (733, 19, 946, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (734, 6, 319, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (734, 7, 479, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (734, 9, 110, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (734, 19, 196, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (735, 6, 661, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (735, 7, 957, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (735, 9, 285, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (735, 19, 217, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (736, 6, 390, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (736, 7, 643, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (736, 9, 483, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (736, 19, 595, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (737, 6, 442, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (737, 7, 742, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (737, 9, 570, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (737, 19, 199, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (738, 10, 701, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (738, 11, 501, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (738, 12, 674, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (738, 13, 127, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (738, 14, 301, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (738, 15, 266, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (738, 16, 994, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (738, 17, 267, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (738, 18, 244, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (738, 22, 183, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (739, 21, 662, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (741, 1, 106, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (741, 2, 765, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (741, 3, 260, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (741, 4, 943, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (741, 5, 313, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (742, 1, 206, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (742, 2, 249, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (742, 3, 117, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (742, 4, 666, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (742, 5, 301, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (743, 1, 759, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (743, 2, 674, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (743, 3, 403, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (743, 4, 270, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (743, 5, 968, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (744, 1, 473, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (744, 2, 776, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (744, 3, 825, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (744, 4, 115, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (744, 5, 645, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (745, 1, 987, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (745, 2, 479, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (745, 3, 357, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (745, 4, 595, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (745, 5, 329, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (746, 1, 660, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (746, 2, 561, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (746, 3, 933, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (746, 4, 935, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (746, 5, 400, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (747, 1, 492, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (747, 2, 264, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (747, 3, 854, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (747, 4, 574, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (747, 5, 936, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (748, 1, 560, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (748, 2, 600, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (748, 3, 159, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (748, 4, 390, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (748, 5, 213, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (749, 1, 141, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (749, 2, 406, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (749, 3, 946, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (749, 4, 169, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (749, 5, 984, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (750, 1, 562, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (750, 2, 805, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (750, 3, 421, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (750, 4, 451, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (750, 5, 116, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (751, 1, 825, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (751, 2, 434, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (751, 3, 361, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (751, 4, 226, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (751, 5, 452, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (752, 6, 809, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (752, 7, 332, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (752, 9, 180, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (752, 19, 501, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (753, 6, 171, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (753, 7, 650, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (753, 9, 553, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (753, 19, 723, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (754, 6, 937, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (754, 7, 771, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (754, 9, 123, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (754, 19, 603, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (755, 6, 788, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (755, 7, 820, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (755, 9, 948, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (755, 19, 720, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (756, 6, 999, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (756, 7, 530, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (756, 9, 275, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (756, 19, 482, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (757, 6, 642, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (757, 7, 326, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (757, 9, 384, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (757, 19, 919, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (758, 10, 997, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (758, 11, 529, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (758, 12, 347, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (758, 13, 385, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (758, 14, 790, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (758, 15, 317, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (758, 16, 817, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (758, 17, 264, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (758, 18, 248, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (758, 22, 645, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (759, 21, 960, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (761, 1, 943, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (761, 2, 585, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (761, 3, 758, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (761, 4, 673, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (761, 5, 989, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (762, 1, 843, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (762, 2, 117, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (762, 3, 433, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (762, 4, 549, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (762, 5, 748, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (763, 1, 555, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (763, 2, 942, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (763, 3, 135, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (763, 4, 110, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (763, 5, 174, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (764, 1, 912, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (764, 2, 996, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (764, 3, 669, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (764, 4, 740, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (764, 5, 474, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (765, 1, 401, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (765, 2, 689, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (765, 3, 300, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (765, 4, 592, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (765, 5, 955, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (766, 1, 606, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (766, 2, 124, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (766, 3, 923, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (766, 4, 845, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (766, 5, 220, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (767, 1, 556, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (767, 2, 443, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (767, 3, 535, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (767, 4, 513, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (767, 5, 700, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (768, 1, 247, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (768, 2, 638, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (768, 3, 280, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (768, 4, 552, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (768, 5, 209, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (769, 1, 811, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (769, 2, 927, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (769, 3, 157, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (769, 4, 894, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (769, 5, 552, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (770, 1, 706, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (770, 2, 205, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (770, 3, 419, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (770, 4, 202, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (770, 5, 976, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (771, 1, 187, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (771, 2, 332, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (771, 3, 912, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (771, 4, 793, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (771, 5, 190, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (772, 6, 844, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (772, 7, 251, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (772, 9, 508, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (772, 19, 654, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (773, 6, 995, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (773, 7, 852, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (773, 9, 653, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (773, 19, 948, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (774, 6, 998, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (774, 7, 212, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (774, 9, 448, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (774, 19, 193, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (775, 6, 835, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (775, 7, 290, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (775, 9, 540, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (775, 19, 204, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (776, 6, 338, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (776, 7, 785, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (776, 9, 186, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (776, 19, 627, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (777, 6, 730, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (777, 7, 681, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (777, 9, 420, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (777, 19, 406, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (778, 10, 776, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (778, 11, 557, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (778, 12, 499, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (778, 13, 695, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (778, 14, 267, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (778, 15, 207, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (778, 16, 145, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (778, 17, 327, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (778, 18, 588, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (778, 22, 287, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (779, 21, 168, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (781, 1, 238, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (781, 2, 257, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (781, 3, 842, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (781, 4, 700, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (781, 5, 709, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (782, 1, 647, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (782, 2, 184, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (782, 3, 923, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (782, 4, 359, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (782, 5, 535, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (783, 1, 238, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (783, 2, 689, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (783, 3, 181, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (783, 4, 921, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (783, 5, 524, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (784, 1, 151, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (784, 2, 346, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (784, 3, 215, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (784, 4, 510, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (784, 5, 273, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (785, 1, 877, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (785, 2, 485, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (785, 3, 344, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (785, 4, 499, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (785, 5, 956, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (786, 1, 482, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (786, 2, 556, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (786, 3, 547, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (786, 4, 439, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (786, 5, 554, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (787, 1, 299, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (787, 2, 608, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (787, 3, 420, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (787, 4, 531, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (787, 5, 896, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (788, 1, 404, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (788, 2, 397, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (788, 3, 710, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (788, 4, 247, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (788, 5, 396, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (789, 1, 481, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (789, 2, 479, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (789, 3, 784, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (789, 4, 563, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (789, 5, 309, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (790, 1, 156, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (790, 2, 698, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (790, 3, 946, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (790, 4, 479, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (790, 5, 804, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (791, 1, 280, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (791, 2, 430, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (791, 3, 594, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (791, 4, 646, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (791, 5, 783, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (792, 6, 542, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (792, 7, 793, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (792, 9, 593, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (792, 19, 920, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (793, 6, 812, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (793, 7, 774, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (793, 9, 928, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (793, 19, 205, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (794, 6, 985, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (794, 7, 914, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (794, 9, 619, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (794, 19, 928, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (795, 6, 208, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (795, 7, 566, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (795, 9, 741, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (795, 19, 897, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (796, 6, 337, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (796, 7, 920, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (796, 9, 573, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (796, 19, 604, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (797, 6, 493, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (797, 7, 132, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (797, 9, 529, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (797, 19, 823, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (798, 10, 874, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (798, 11, 112, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (798, 12, 950, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (798, 13, 653, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (798, 14, 596, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (798, 15, 228, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (798, 16, 109, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (798, 17, 299, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (798, 18, 383, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (798, 22, 876, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (799, 21, 555, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (801, 1, 687, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (801, 2, 239, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (801, 3, 263, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (801, 4, 911, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (801, 5, 273, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (802, 1, 311, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (802, 2, 721, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (802, 3, 155, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (802, 4, 908, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (802, 5, 824, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (803, 1, 216, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (803, 2, 169, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (803, 3, 788, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (803, 4, 987, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (803, 5, 289, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (804, 1, 844, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (804, 2, 114, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (804, 3, 510, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (804, 4, 486, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (804, 5, 631, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (805, 1, 938, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (805, 2, 948, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (805, 3, 355, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (805, 4, 521, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (805, 5, 471, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (806, 1, 500, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (806, 2, 540, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (806, 3, 247, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (806, 4, 914, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (806, 5, 899, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (807, 1, 361, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (807, 2, 665, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (807, 3, 399, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (807, 4, 309, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (807, 5, 317, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (808, 1, 977, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (808, 2, 193, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (808, 3, 139, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (808, 4, 419, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (808, 5, 914, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (809, 1, 117, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (809, 2, 801, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (809, 3, 165, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (809, 4, 131, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (809, 5, 226, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (810, 1, 222, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (810, 2, 529, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (810, 3, 875, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (810, 4, 350, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (810, 5, 723, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (811, 1, 858, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (811, 2, 928, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (811, 3, 691, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (811, 4, 433, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (811, 5, 697, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (812, 6, 864, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (812, 7, 323, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (812, 9, 244, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (812, 19, 551, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (813, 6, 922, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (813, 7, 695, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (813, 9, 918, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (813, 19, 593, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (814, 6, 542, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (814, 7, 390, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (814, 9, 210, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (814, 19, 288, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (815, 6, 486, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (815, 7, 865, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (815, 9, 947, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (815, 19, 717, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (816, 6, 645, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (816, 7, 219, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (816, 9, 383, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (816, 19, 1000, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (817, 6, 501, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (817, 7, 416, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (817, 9, 861, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (817, 19, 516, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (818, 10, 197, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (818, 11, 880, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (818, 12, 251, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (818, 13, 542, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (818, 14, 487, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (818, 15, 922, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (818, 16, 132, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (818, 17, 697, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (818, 18, 351, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (818, 22, 478, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (819, 21, 327, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (821, 1, 261, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (821, 2, 205, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (821, 3, 839, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (821, 4, 143, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (821, 5, 753, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (822, 1, 510, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (822, 2, 238, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (822, 3, 845, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (822, 4, 809, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (822, 5, 817, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (823, 1, 553, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (823, 2, 444, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (823, 3, 993, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (823, 4, 702, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (823, 5, 520, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (824, 1, 932, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (824, 2, 912, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (824, 3, 169, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (824, 4, 697, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (824, 5, 846, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (825, 1, 729, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (825, 2, 193, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (825, 3, 844, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (825, 4, 951, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (825, 5, 438, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (826, 1, 134, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (826, 2, 135, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (826, 3, 237, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (826, 4, 608, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (826, 5, 494, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (827, 1, 605, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (827, 2, 809, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (827, 3, 275, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (827, 4, 829, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (827, 5, 350, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (828, 1, 859, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (828, 2, 576, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (828, 3, 443, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (828, 4, 389, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (828, 5, 490, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (829, 1, 898, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (829, 2, 268, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (829, 3, 645, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (829, 4, 234, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (829, 5, 684, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (830, 1, 113, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (830, 2, 306, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (830, 3, 977, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (830, 4, 564, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (830, 5, 158, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (831, 1, 944, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (831, 2, 140, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (831, 3, 148, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (831, 4, 337, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (831, 5, 711, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (832, 6, 641, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (832, 7, 170, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (832, 9, 215, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (832, 19, 635, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (833, 6, 228, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (833, 7, 781, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (833, 9, 671, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (833, 19, 398, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (834, 6, 701, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (834, 7, 206, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (834, 9, 561, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (834, 19, 849, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (835, 6, 877, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (835, 7, 269, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (835, 9, 767, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (835, 19, 391, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (836, 6, 497, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (836, 7, 464, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (836, 9, 453, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (836, 19, 346, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (837, 6, 658, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (837, 7, 680, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (837, 9, 588, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (837, 19, 470, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (838, 10, 913, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (838, 11, 655, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (838, 12, 890, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (838, 13, 738, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (838, 14, 136, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (838, 15, 449, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (838, 16, 786, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (838, 17, 440, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (838, 18, 629, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (838, 22, 338, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (839, 21, 400, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (841, 1, 228, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (841, 2, 932, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (841, 3, 924, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (841, 4, 807, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (841, 5, 629, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (842, 1, 992, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (842, 2, 276, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (842, 3, 291, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (842, 4, 609, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (842, 5, 840, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (843, 1, 323, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (843, 2, 311, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (843, 3, 406, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (843, 4, 426, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (843, 5, 854, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (844, 1, 926, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (844, 2, 929, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (844, 3, 423, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (844, 4, 430, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (844, 5, 333, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (845, 1, 652, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (845, 2, 661, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (845, 3, 382, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (845, 4, 278, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (845, 5, 579, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (846, 1, 127, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (846, 2, 263, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (846, 3, 871, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (846, 4, 413, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (846, 5, 322, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (847, 1, 679, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (847, 2, 203, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (847, 3, 727, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (847, 4, 574, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (847, 5, 124, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (848, 1, 529, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (848, 2, 140, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (848, 3, 990, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (848, 4, 389, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (848, 5, 682, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (849, 1, 712, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (849, 2, 345, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (849, 3, 662, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (849, 4, 819, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (849, 5, 802, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (850, 1, 837, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (850, 2, 146, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (850, 3, 946, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (850, 4, 915, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (850, 5, 657, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (851, 1, 416, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (851, 2, 585, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (851, 3, 698, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (851, 4, 261, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (851, 5, 833, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (852, 6, 548, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (852, 7, 678, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (852, 9, 416, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (852, 19, 168, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (853, 6, 864, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (853, 7, 791, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (853, 9, 530, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (853, 19, 760, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (854, 6, 404, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (854, 7, 152, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (854, 9, 475, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (854, 19, 512, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (855, 6, 935, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (855, 7, 838, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (855, 9, 642, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (855, 19, 999, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (856, 6, 715, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (856, 7, 538, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (856, 9, 948, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (856, 19, 763, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (857, 6, 853, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (857, 7, 406, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (857, 9, 516, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (857, 19, 674, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (858, 10, 149, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (858, 11, 376, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (858, 12, 782, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (858, 13, 749, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (858, 14, 571, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (858, 15, 418, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (858, 16, 189, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (858, 17, 380, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (858, 18, 150, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (858, 22, 818, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (859, 21, 604, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (861, 1, 895, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (861, 2, 612, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (861, 3, 296, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (861, 4, 997, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (861, 5, 184, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (862, 1, 118, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (862, 2, 452, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (862, 3, 524, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (862, 4, 976, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (862, 5, 386, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (863, 1, 212, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (863, 2, 686, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (863, 3, 926, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (863, 4, 170, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (863, 5, 391, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (864, 1, 178, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (864, 2, 334, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (864, 3, 691, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (864, 4, 963, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (864, 5, 899, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (865, 1, 445, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (865, 2, 403, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (865, 3, 998, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (865, 4, 882, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (865, 5, 425, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (866, 1, 237, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (866, 2, 757, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (866, 3, 819, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (866, 4, 385, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (866, 5, 812, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (867, 1, 475, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (867, 2, 540, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (867, 3, 275, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (867, 4, 866, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (867, 5, 327, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (868, 1, 882, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (868, 2, 857, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (868, 3, 965, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (868, 4, 626, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (868, 5, 102, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (869, 1, 882, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (869, 2, 827, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (869, 3, 753, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (869, 4, 643, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (869, 5, 551, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (870, 1, 382, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (870, 2, 834, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (870, 3, 363, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (870, 4, 120, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (870, 5, 143, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (871, 1, 657, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (871, 2, 529, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (871, 3, 747, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (871, 4, 443, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (871, 5, 356, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (872, 6, 730, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (872, 7, 502, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (872, 9, 435, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (872, 19, 775, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (873, 6, 604, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (873, 7, 688, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (873, 9, 816, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (873, 19, 543, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (874, 6, 208, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (874, 7, 600, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (874, 9, 847, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (874, 19, 692, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (875, 6, 937, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (875, 7, 551, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (875, 9, 278, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (875, 19, 695, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (876, 6, 170, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (876, 7, 739, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (876, 9, 844, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (876, 19, 902, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (877, 6, 611, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (877, 7, 478, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (877, 9, 837, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (877, 19, 190, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (878, 10, 423, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (878, 11, 257, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (878, 12, 470, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (878, 13, 597, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (878, 14, 766, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (878, 15, 357, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (878, 16, 382, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (878, 17, 872, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (878, 18, 596, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (878, 22, 828, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (879, 21, 1000, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (881, 1, 867, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (881, 2, 276, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (881, 3, 443, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (881, 4, 392, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (881, 5, 897, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (882, 1, 834, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (882, 2, 792, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (882, 3, 178, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (882, 4, 255, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (882, 5, 246, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (883, 1, 604, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (883, 2, 791, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (883, 3, 639, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (883, 4, 736, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (883, 5, 696, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (884, 1, 188, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (884, 2, 267, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (884, 3, 519, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (884, 4, 524, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (884, 5, 263, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (885, 1, 102, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (885, 2, 177, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (885, 3, 881, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (885, 4, 457, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (885, 5, 585, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (886, 1, 792, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (886, 2, 426, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (886, 3, 949, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (886, 4, 594, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (886, 5, 813, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (887, 1, 741, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (887, 2, 145, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (887, 3, 447, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (887, 4, 520, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (887, 5, 826, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (888, 1, 324, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (888, 2, 227, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (888, 3, 824, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (888, 4, 428, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (888, 5, 590, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (889, 1, 155, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (889, 2, 262, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (889, 3, 256, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (889, 4, 986, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (889, 5, 442, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (890, 1, 646, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (890, 2, 428, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (890, 3, 553, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (890, 4, 282, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (890, 5, 416, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (891, 1, 136, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (891, 2, 223, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (891, 3, 838, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (891, 4, 124, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (891, 5, 532, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (892, 6, 451, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (892, 7, 177, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (892, 9, 410, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (892, 19, 109, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (893, 6, 229, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (893, 7, 464, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (893, 9, 117, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (893, 19, 587, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (894, 6, 540, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (894, 7, 831, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (894, 9, 846, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (894, 19, 618, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (895, 6, 113, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (895, 7, 861, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (895, 9, 857, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (895, 19, 389, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (896, 6, 810, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (896, 7, 252, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (896, 9, 405, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (896, 19, 756, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (897, 6, 645, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (897, 7, 877, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (897, 9, 671, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (897, 19, 685, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (898, 10, 454, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (898, 11, 142, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (898, 12, 373, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (898, 13, 651, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (898, 14, 928, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (898, 15, 586, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (898, 16, 550, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (898, 17, 900, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (898, 18, 206, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (898, 22, 424, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (899, 21, 147, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (901, 1, 223, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (901, 2, 541, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (901, 3, 809, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (901, 4, 494, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (901, 5, 890, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (902, 1, 497, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (902, 2, 586, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (902, 3, 874, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (902, 4, 154, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (902, 5, 491, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (903, 1, 298, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (903, 2, 559, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (903, 3, 336, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (903, 4, 616, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (903, 5, 228, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (904, 1, 259, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (904, 2, 987, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (904, 3, 801, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (904, 4, 768, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (904, 5, 455, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (905, 1, 357, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (905, 2, 922, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (905, 3, 244, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (905, 4, 813, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (905, 5, 450, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (906, 1, 667, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (906, 2, 471, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (906, 3, 816, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (906, 4, 547, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (906, 5, 719, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (907, 1, 897, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (907, 2, 274, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (907, 3, 203, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (907, 4, 531, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (907, 5, 223, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (908, 1, 104, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (908, 2, 225, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (908, 3, 843, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (908, 4, 226, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (908, 5, 235, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (909, 1, 513, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (909, 2, 369, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (909, 3, 716, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (909, 4, 659, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (909, 5, 643, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (910, 1, 879, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (910, 2, 696, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (910, 3, 432, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (910, 4, 417, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (910, 5, 280, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (911, 1, 846, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (911, 2, 588, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (911, 3, 363, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (911, 4, 442, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (911, 5, 194, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (912, 6, 548, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (912, 7, 434, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (912, 9, 944, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (912, 19, 607, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (913, 6, 423, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (913, 7, 146, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (913, 9, 595, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (913, 19, 353, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (914, 6, 393, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (914, 7, 459, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (914, 9, 992, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (914, 19, 524, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (915, 6, 715, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (915, 7, 853, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (915, 9, 307, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (915, 19, 286, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (916, 6, 721, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (916, 7, 134, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (916, 9, 363, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (916, 19, 187, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (917, 6, 226, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (917, 7, 806, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (917, 9, 133, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (917, 19, 833, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (918, 10, 162, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (918, 11, 145, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (918, 12, 711, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (918, 13, 564, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (918, 14, 616, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (918, 15, 668, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (918, 16, 479, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (918, 17, 799, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (918, 18, 903, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (918, 22, 203, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (919, 21, 880, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (921, 1, 377, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (921, 2, 263, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (921, 3, 734, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (921, 4, 735, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (921, 5, 778, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (922, 1, 739, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (922, 2, 906, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (922, 3, 645, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (922, 4, 715, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (922, 5, 780, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (923, 1, 313, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (923, 2, 180, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (923, 3, 547, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (923, 4, 746, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (923, 5, 183, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (924, 1, 905, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (924, 2, 538, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (924, 3, 722, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (924, 4, 887, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (924, 5, 867, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (925, 1, 863, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (925, 2, 359, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (925, 3, 895, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (925, 4, 148, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (925, 5, 653, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (926, 1, 604, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (926, 2, 359, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (926, 3, 225, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (926, 4, 674, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (926, 5, 176, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (927, 1, 947, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (927, 2, 993, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (927, 3, 176, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (927, 4, 929, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (927, 5, 855, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (928, 1, 225, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (928, 2, 527, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (928, 3, 650, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (928, 4, 910, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (928, 5, 376, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (929, 1, 822, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (929, 2, 468, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (929, 3, 197, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (929, 4, 583, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (929, 5, 752, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (930, 1, 182, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (930, 2, 540, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (930, 3, 228, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (930, 4, 905, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (930, 5, 431, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (931, 1, 655, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (931, 2, 256, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (931, 3, 369, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (931, 4, 937, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (931, 5, 233, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (932, 6, 690, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (932, 7, 862, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (932, 9, 444, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (932, 19, 493, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (933, 6, 417, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (933, 7, 243, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (933, 9, 122, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (933, 19, 933, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (934, 6, 232, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (934, 7, 990, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (934, 9, 674, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (934, 19, 114, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (935, 6, 157, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (935, 7, 732, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (935, 9, 319, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (935, 19, 155, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (936, 6, 875, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (936, 7, 664, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (936, 9, 420, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (936, 19, 697, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (937, 6, 426, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (937, 7, 326, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (937, 9, 897, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (937, 19, 617, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (938, 10, 165, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (938, 11, 389, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (938, 12, 443, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (938, 13, 923, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (938, 14, 929, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (938, 15, 355, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (938, 16, 552, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (938, 17, 404, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (938, 18, 482, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (938, 22, 326, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (939, 21, 725, NULL)
GO
SET IDENTITY_INSERT [dbo].[TrangThai] ON 

GO
INSERT [dbo].[TrangThai] ([MaTrangThai], [TenTrangThai]) VALUES (1, N'Đang đi làm')
GO
INSERT [dbo].[TrangThai] ([MaTrangThai], [TenTrangThai]) VALUES (2, N'Đã chấm dứt')
GO
INSERT [dbo].[TrangThai] ([MaTrangThai], [TenTrangThai]) VALUES (3, N'Đang chờ điều động')
GO
INSERT [dbo].[TrangThai] ([MaTrangThai], [TenTrangThai]) VALUES (4, N'Đang chờ chấm dứt')
GO
SET IDENTITY_INSERT [dbo].[TrangThai] OFF
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (1, N'Tiến sỹ')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (2, N'Thạc sỹ 
')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (3, N'Đại học 
')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (4, N'Cao đẳng 
')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (5, N'Trung cấp chuyên nghiệp
')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (6, N'CNKT(bằng nghề)
')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (7, N'Sơ cấp 
')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (8, N'Chứng chỉ 
')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (9, N'Giấy chứng nhận
')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (10, N'THPT
')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (11, N'THCS')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (12, N'Trung cấp nghề')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (13, N'Trung cấp lý luận chính trị-Hành chính
')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (14, N'Cao đẳng nghề
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (1, N'Hồng Cẩm 
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (2, N'Hữu Nghị 
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (3, N'Mỏ Địa chất 
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (4, N'Đại học Công nghiệp 
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (5, N'Đại học Kinh Tế Quốc Dân
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (6, N'Trung Cấp Quân Y
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (7, N'Đại học Công nghiệp Quảng Ninh
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (8, N'Đại học xây dựng Hà Nội
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (9, N'Quản Lý Kinh Tế Công Nghiệp
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (10, N'Trung Học Kinh Tế Quảng Ninh
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (11, N'Đại học Bách Khoa
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (12, N'Viện Đại Học Mở
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (13, N'Học Viện Tài Chính
')
GO
INSERT [dbo].[Nganh] ([MaNganh], [TenNganh]) VALUES (N'1', N'Kỹ thuật cơ điện mỏ hầm lò
')
GO
INSERT [dbo].[Nganh] ([MaNganh], [TenNganh]) VALUES (N'2', N'Tin học B
')
GO
INSERT [dbo].[Nganh] ([MaNganh], [TenNganh]) VALUES (N'3', N'Kỹ thuật khai thác mỏ hầm lò
')
GO
INSERT [dbo].[Nganh] ([MaNganh], [TenNganh]) VALUES (N'4', N'Tiếng anh B
')
GO
INSERT [dbo].[Nganh] ([MaNganh], [TenNganh]) VALUES (N'5', N'Kỹ thuật công trình xây dựng
')
GO
INSERT [dbo].[Nganh] ([MaNganh], [TenNganh]) VALUES (N'6', N'Sửa chữa cơ điện mỏ hầm lò
')
GO
INSERT [dbo].[Nganh] ([MaNganh], [TenNganh]) VALUES (N'7', N'Điện tử công nghiệp
')
GO
INSERT [dbo].[Nganh] ([MaNganh], [TenNganh]) VALUES (N'8', N'Tin học A
')
GO
INSERT [dbo].[Nganh] ([MaNganh], [TenNganh]) VALUES (N'9', N'Kỹ thuật mỏ
')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'0101a', N'Trưởng ca vận hành
', N'Công Nhân Kỹ Thuật', NULL, N'3')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'0101b', N'Trưởng kíp vận hành
', N'Công Nhân Kỹ Thuật', NULL, N'3')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'0116', N'Nguội', N'Công Nhân Kỹ Thuật', N'Sửa chữa điện xí nghiệp
', N'4')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'10000', N'Khoa học tự nhiên 
', N'Trung Cấp', NULL, N'2')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'10600', N'Địa chất 
', N'Trung Cấp', N'Thủy văn
', N'2')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'10601', N'Địa chất tổng quát 
', N'Trung Cấp', NULL, N'2')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'10800', N'Địa chất
', N'Cao đẳng - Đại học ', NULL, N'1')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'10801', N'Địa chất học
', N'Cao đẳng - Đại học ', NULL, N'1')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'10803', N'Địa chất công trình
', N'Cao đẳng - Đại học ', NULL, N'1')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'10804', N'Địa chất thuỷ văn
', N'Cao đẳng - Đại học ', NULL, N'1')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'20100', N'Cơ khí 
', N'Cao đẳng - Đại học ', N'Quản lý đất đai
', N'1')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'20101', N'Cơ khí chế tạo máy 
', N'Cao đẳng - Đại học ', N'Cơ khí động lực, cơ khí ô tô, Cơ khí nông nghiệp, Kỹ thuật cơ khí
', N'1')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'20102', N'Chế tạo, sửa chữa máy 
', N'Trung Cấp', NULL, N'2')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'20103', N'Rèn dập 
', N'Trung Cấp', N'Chế tạo phụ tùng cơ khí
', N'2')
GO
SET IDENTITY_INSERT [dbo].[CongViec] ON 

GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (1, N'Giám đốc', N'TKV 09.2', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (2, N'Phó giám đốc', N'TKV 09.3', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (3, N'Kế toán trưởng', N'TKV 09.4', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (4, N'Bí thư đảng uỷ', N'TKV 09.2', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (5, N'Phó bí thư đảng uỷ', N'TKV 09.3', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (6, N'Chánh văn phòng đảng uỷ', N'TKV 08.3.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (7, N'Chánh văn phòng Công đoàn', N'TKV 08.3.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (8, N'Chủ tịch công đoàn', N'TKV 09.3', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (9, N'Phó chủ tịch Công đoàn', N'TKV 08.3.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (10, N'Bí thư đoàn thanh niên', N'TKV 08.3.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (11, N'Phó bí thư đoàn thanh niên', N'TKV 08.3.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (12, N'Trưởng phòng', N'TKV 08.3.VII', 724000)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (13, N'Phó trưởng phòng', N'TKV 08.3.VII', 579000)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (14, N'Quản đốc chỉ đạo sản xuất trực tiếp trong hầm lò', N'TKV 08.3.VII', 724000)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (15, N'Quản đốc Chỉ đạo sản xuất trực tiếp khai thác than lộ thiên và trong nhà máy sàng tuyển', N'TKV 08.3.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (16, N'Kỹ thuật viên phân xưởng chỉ đạo sản xuất trực tiếp khai thác than lộ thiên và trong nhà máy sàng tuyển', N'TKV 08.3.VII', 579000)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (17, N'Kỹ thuật viên phân xưởng', N'TKV 08.3.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (18, N'Quản đốc', N'TKV 08.4.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (19, N'Phó quản đốc chỉ đạo sản xuất trực tiếp trong hầm lò', N'TKV 08.3.VII', 579000)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (20, N'Phó quản đốc chỉ đạo sản xuất trực tiếp khai thác than lộ thiên và trong nhà máy sàng tuyển', N'TKV 08.3.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (21, N'Phó quản đốc', N'TKV 08.4.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (22, N'Phó quản đốc cơ điện chỉ đạo sản xuất trực tiếp trong hầm lò', N'TKV 08.4.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (23, N'Phó quản đốc cơ điện chỉ đạo sản xuất trực tiếp khai thác than lộ thiên và trong nhà máy sàng tuyển', N'TKV 08.3.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (24, N'Kỹ thuật viên phân xưởng ', N'TKV 01.NI.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (25, N'Kinh tế viên (Nhân viên kinh tế)', N'TKV 01.NI.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (26, N'Cán sự', N'TKV 01.NI.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (27, N'Cán sự (Nhân viên kinh tế)', N'TKV 02.NI.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (28, N'(Kỹ thuật viên) Chỉ đạo kỹ thuật trực tiếp trong hầm lò', N'TKV 02.NII.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (29, N'Kỹ thuật viên (Y tá) trực dưới hầm lò ', N'TKV 02.NII.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (30, N'Kỹ thuật viên (Y tá)', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (31, N'Chưa phân công', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (32, N'Chuyên viên', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (33, N'(Công nhân) khai thác mỏ hầm lò', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (34, N'(Lò trưởng) khai thác mỏ hầm lò ', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (35, N'(Công nhân) khai thác mỏ hầm lò ', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (36, N'Công nhân quan trắc (công nhân trực thông tin)', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (37, N'Công nhân trực thông tin', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (38, N'Công nhân trực thông tin (Công nhân quan trắc) ', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (39, N'(Công nhân) Nấu ăn trong các nhà hàng, khách sạn, các bếp ăn tập thể có từ 100 suất ăn trở lên', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (40, N'Công nhân lao động phổ thông', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (41, N'Công nhân cấp phát bồi dưỡng', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (42, N'Công nhân sản xuất nước uống tinh khiết', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (43, N'Công nhân quét dọn nhà vệ sinh công cộng; xử lý rác sinh hoạt ', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (44, N'Công nhân thống kê', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (45, N'Công nhân giặt quần áo bảo hộ lao động', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (46, N'Công nhân giặt sấy bảo hộ lao động', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (47, N'Công nhân vận hành thiết bị điện tử tin học (VH cân giao than )', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (48, N'Công nhân thợ mộc, nề, sắt', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (49, N'Công nhân thủ kho vật tư', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (50, N'(Công nhân) bốc xếp thủ công ở các ga, kho, bến, bãi', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (51, N'Công nhân bốc xếp vật tư (bốc xếp thủ công ở các ga, kho, bến, bãi)', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (52, N'Công nhân tiếp liệu', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (53, N'Công nhân vận hành trạm bơm nước', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (54, N'Công nhân vẫy đầu đường, thống kế chuyến, điều xe', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (55, N'(Công nhân) sàng tuyển thủ công, khai thác than thủ công ở mỏ lộ thiên', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (56, N'(Công nhân) vận hành băng tải, máy nghiền, sàng than, đá', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (57, N'(Công nhân) Sửa chữa, bảo dưỡng các thiết bị khai thác than', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (58, N'(Công nhân) lấy mẫu, hóa nghiệm phân tích than', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (59, N'Công nhân kiểm tra chất lượng sản phẩm ', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (60, N'(Công nhân) Sửa chữa cơ điện trên các mỏ lộ thiên', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (61, N'(Công nhân) Sửa chữa, bảo dưỡng các thiết bị khai thác than', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (62, N'Công nhân vận hành nồi hơi đốt than', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (63, N'(Công nhân) giao nhận, bán buôn, bán lẻ xăng, dầu, nhựa đường, các sản phẩm hoá dầu tại cửa hàng, kho,trạm, bến, bãi và trên sông', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (64, N'(Công nhân) Đo khí, đo gió, trực cửa gió, trắc địa. KCS trong hầm lò', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (65, N'(Công nhân) trực gác cửa gió trong hầm lò', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (66, N'(Công nhân) sửa chữa ắc quy', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (67, N'(Công nhân) vận hành, bảo trì trạm biến thế trung thế', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (68, N'(Công nhân) đo khí, đo gió trong hầm lò', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (69, N'(Công nhân) vận tải than trong hầm lò', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (70, N'(Công nhân) lái máy gạt, ủi công suất dưới 180 CV', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (71, N'(Công nhân) lái máy xúc dung tích gầu dưới 4m3', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (72, N'Sửa chữa cơ điện trong mỏ hầm lò (Đốc công)', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (73, N'(Công nhân) Sửa chữa cơ điện trong hầm lò', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (74, N'(Công nhân) lắp đặt, sửa chữa hệ thống thông tin liên lạc trong hầm lò', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (75, N'(Công nhân) vận hành trạm quạt khí nén, điện, diezel, trạm xạc ắc quy trong hầm lò', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (76, N'(Công nhân khoan thăm dò) Khoan đá bằng búa máy cầm tay trong hầm lò', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (77, N'(Công nhân) thủ kho mìn trong hầm lò', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (78, N'(Công nhân) Bắn mìn lộ thiên', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (79, N'(Công nhân) thủ kho vật liệu nổ công nghiệp', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (80, N'(Công nhân) Lái máy gạt, ủi có công suất từ 180 CV trở lên', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (81, N'(Công nhân) Lái máy xúc dung tích gầu từ 4m3 trở lên', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (82, N'(Công nhân) vận hành máy khoan super, khoan sông đơ, khoan đập cáp trên các mỏ lộ thiên', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (83, N'Công nhân trông giữ xe', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (84, N'Công nhân bảo vệ tuần tra, canh gác', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (85, N'(Công nhân) bảo vệ kho trong hầm lò', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (86, N'(Công nhân) bảo vệ tài nguyên, ranh giới mỏ than', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (87, N'Công nhân lái xe con', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (88, N'Công nhân lái xe con (lái xe cứu thương)', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (89, N'Công nhân lái xe khách dưới 20 ghế', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (90, N'Công nhân lái xe cẩu dưới 3,5 tấn ', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (91, N'Công nhân lái xe tải từ 3,5 tấn đến dưới 7,5 tấn ', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (92, N'Công nhân lái xe khách từ 20 ghế đến dưới 40 ghế ', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (93, N'Công nhân lái xe cẩu từ 3,5 tấn đến dưới 7,5 tấn ', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (94, N'Công nhân lái xe nâng, hạ từ 3,5 tấn đến dưới 7,5 tấn ', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (95, N'(Công nhân) Lái xe ô tô khách từ 40 ghế đến dưới 80 ghế', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (96, N'(Công nhân) lái xe vận tải từ 7 tấn đến dưới 20 tấn', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (97, N'(Công nhân) lái xe vận tải, có trọng tải 20 tấn trở lên', NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[CongViec] OFF
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8056', N'Cao Thành Duy', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8057', N'Lưu Đức Thắng', NULL, 1, NULL, NULL, NULL, CAST(0x2F1D0B00 AS Date), NULL, NULL, NULL, NULL, NULL, N'0962168826', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 46, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8058', N'Đào Văn Thành', NULL, 1, NULL, NULL, NULL, CAST(0xB31D0B00 AS Date), NULL, NULL, NULL, NULL, NULL, N'0963382104', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8059', N'Nguyễn Văn Đại', NULL, 1, NULL, NULL, NULL, CAST(0x69170B00 AS Date), NULL, NULL, NULL, NULL, NULL, N'0974089302', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 14, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8060', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, CAST(0xC41C0B00 AS Date), NULL, NULL, NULL, NULL, NULL, N'01689223039', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8061', N'Nguyễn Văn Lâm', NULL, 1, NULL, NULL, NULL, CAST(0xA41B0B00 AS Date), NULL, NULL, NULL, NULL, NULL, N'0987320421', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8062', N'Phạm Ngọc Quý', NULL, 1, NULL, NULL, NULL, CAST(0xDC190B00 AS Date), NULL, NULL, NULL, NULL, NULL, N'0965154965', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8063', N'Đặng Thái Hà', NULL, 1, NULL, NULL, NULL, CAST(0xC90E0B00 AS Date), NULL, NULL, NULL, NULL, NULL, N'0989439878', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8064', N'Nguyễn Văn Thọ', NULL, 1, NULL, NULL, NULL, CAST(0xE4060B00 AS Date), NULL, NULL, NULL, NULL, NULL, N'0987045771', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8065', N'Vừ A Dinh', NULL, 1, NULL, NULL, NULL, CAST(0xB30D0B00 AS Date), NULL, NULL, NULL, NULL, NULL, N'01697642352', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8066', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8067', N'Nguyễn Duy Giang', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 56, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8069', N'Đỗ Văn Oai', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8070', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT1')
GO
SET IDENTITY_INSERT [dbo].[BangCap_GiayChungNhan] ON 

GO
INSERT [dbo].[BangCap_GiayChungNhan] ([MaTruong], [MaBangCap_GiayChungNhan], [MaTrinhDo], [KieuBangCap], [ThoiHan], [TenBangCap], [Loai], [MaChuyenNganh]) VALUES (5, 1, 2, N'Bản gốc', N'-1', N'Bằng cử nhân đại học', N'Bằng cấp', N'10600')
GO
SET IDENTITY_INSERT [dbo].[BangCap_GiayChungNhan] OFF
GO
SET IDENTITY_INSERT [dbo].[ChungChi] ON 

GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (1, N'AT điện bậc 1', 36, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (2, N'AT điện bậc 2', 36, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (3, N'AT điện bậc 3', 36, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (4, N'ĐGKNN Đạt', 12, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (5, N'Giảng viên HLATLĐ', 12, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (6, N'Thiết bị áp lực VH hàn hơi', 6, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (7, N'Thiết bị áp lực VH máy nén khí', 18, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (8, N'Thiết bị áp lực VH nồi hơi', 18, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (9, N'Thiết bị áp lực VH thiết bị áp lực', 36, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (10, N'Tời VH tời trục mỏ', 36, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (11, N'Thiết bị nâng VH Monoray', 36, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (12, N'Tời VH tời chở người', 18, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (13, N'Tời Phụ trách toa xe', 18, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (14, N'Vật liệu nổ Người quản lý', 24, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (15, N'Vật liệu nổ Chỉ huy nổ mìn', 24, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (16, N'Vật liệu nổ Người phục vụ', 24, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (17, N'Vật liệu nổ Người vận chuyển', 24, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (18, N'Vật liệu nổ Quản lý kho VLNCN', 24, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (19, N'Vật liệu nổ Thợ mìn hạng B', 24, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (20, N'Vật liệu nổ Thợ mìn hạng C', 24, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (21, N'Vì neo Vì neo', 18, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (22, N'VH tàu điện', 36, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (23, N'Thiết bị nâng Thiết bị nâng hạ', 36, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (24, N'Thiết bị nâng VH xe nâng hàng', 36, N'Bản gốc')
GO
SET IDENTITY_INSERT [dbo].[ChungChi] OFF
GO
INSERT [dbo].[ChungChi_NhanVien] ([SoHieu], [NgayCap], [MaNV], [MaChungChi], [NgayTra]) VALUES (N'1', CAST(0x38400B00 AS Date), N'8056', 1, NULL)
GO
SET IDENTITY_INSERT [dbo].[NhiemVu] ON 

GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'ĐGKNN', N'ĐẠT', 4, 1)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'AT điện', N'Bậc 1', 1, 2)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'AT điện', N'Bậc 2', 2, 3)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'AT điện', N'Bậc 3', 3, 4)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Vật liệu nổ', N'Người quản lý', 14, 5)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Vật liệu nổ', N'Chỉ huy nổ mìn', 15, 6)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Vật liệu nổ', N'Người phục vụ', 16, 7)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Vật liệu nổ', N'Người vận chuyển', 17, 8)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Vật liệu nổ', N'Quản lý kho VLNCN', 18, 9)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Vật liệu nổ', N'Thợ mìn hạng B', 19, 10)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Vật liệu nổ', N'Thợ mìn hạng C', 20, 12)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Tời', N'Phụ trách toa xe', 13, 13)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Tời', N'VH tời chở người', 12, 14)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Tời', N'VH tời trục mỏ', 10, 15)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Thiết bị áp lực', N'VH hàn hơi', 6, 16)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Thiết bị áp lực', N'VH máy nén khí', 7, 17)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Thiết bị áp lực', N'VH nồi hơi', 8, 18)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Thiết bị áp lực', N'VH thiết bị áp lực', 9, 19)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Thiết bị nâng', N'Vh Monoray', 11, 21)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Thiết bị nâng', N'VH thiết bị nâng hạ', 23, 22)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Thiết bị nâng', N'VH xe nâng hàng', 24, 23)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Giảng viên HL ATLĐ', N'GVHLATLĐ', 5, 24)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Vì neo', N'Vì neo', 21, 25)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'VH tàu điện', N'VH tàu điện', 22, 26)
GO
SET IDENTITY_INSERT [dbo].[NhiemVu] OFF
GO
SET IDENTITY_INSERT [dbo].[Header_DiemDanh_NangSuat_LaoDong] ON 

GO
INSERT [dbo].[Header_DiemDanh_NangSuat_LaoDong] ([HeaderID], [Ca], [MaPhongBan], [NgayDiemDanh], [TotalEffort], [ThanThucHien], [MetLoThucHien], [XenThucHien], [GhiChu], [isFilledFromAPI]) VALUES (1, 1, N'PXKT1', CAST(0x1F400B00 AS Date), 0, 0, 0, 0, NULL, 0)
GO
SET IDENTITY_INSERT [dbo].[Header_DiemDanh_NangSuat_LaoDong] OFF
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'BNHL', N'Bơm nước hầm lò', N'Hầm lò')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'BNLT', N'Bơm nước lộ thiên', N'Lộ thiên')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'BT', N'Băng tải', N'Hầm lò')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'DD', N'Hệ thống dây đẫn', N'Cung cấp điện, truyền dẫn')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'MC', N'Máng cào', N'Hầm lò')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'MCC', N'Máy cắt, tủ cắt', N'Cung cấp điện, truyền dẫn')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'MX', N'Máy xúc', N'Lộ thiên')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'MXD', N'Máy xúc đá', N'Hầm lò')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'OTOHD', N'Ô tô vận tải Hyundai HD270', N'Lộ thiên')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'OTOKZ', N'Ô tô vận tải Kraz 65055', N'Lộ thiên')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'ST15', N'Hệ thống sàng tuyển 1,5 triệu tấn/năm', N'Sàng tuyển')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'ST25', N'Hệ thống sàng tuyển 2,5 triệu tấn/năm', N'Sàng tuyển')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'TBA', N'Trạm biến áp', N'Cung cấp điện, truyền dẫn')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'TTR', N'Tời trục', N'Hầm lò')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (1, N'Chờ điều động')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (2, N'Đang hoạt động')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (3, N'Đang sửa chữa')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (4, N'Hỏng')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (5, N'Đang bảo dưỡng')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (6, N'Đang điều động')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (7, N'Đang thu hồi')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (8, N'Đang thanh lý')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (9, N'Đang trung đại tu')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (10, N'Đang kiểm định')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (11, N'Đang chờ nghiệm thu')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (12, N'Đang hạn bảo đưỡng')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (13, N'Mới mua')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (14, N'Cấp mới')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (15, N'Đã thanh lý')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14L-5676', N'Ô tô Hyundai HD270', N'Huyndai', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'OTOHD', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14L-5684', N'Ô tô Hyundai HD270', N'Huyndai', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'OTOHD', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-5655', N'Ô tô Kamaz 6520', N'Kamaz', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-7618', N'Ô tô Kamaz 6520', N'Kamaz', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-7626', N'Ô tô Kamaz 6520', N'Kamaz', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-7905', N'Ô tô Kamaz 6520', N'Kamaz', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-7906', N'Ô tô Kamaz 6520', N'Kamaz', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-7907', N'Ô tô Kamaz 6520', N'Kamaz', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BNLT001', N'Máy bơm nước LT 500-70  (P=135 kW) số 1', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'BNLT', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BNLT002', N'Máy bơm nước LT 500-70  (P=135 kW) số 2', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'BNLT', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BNLT003', N'Máy bơm nước LT 360-52,5x2  (P=200 kW) số 3', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'BNLT', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BT001', N'Băng tải B650  số 1', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'BT', N'PXKT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BT002', N'Băng tải B1000 số 2', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'BT', N'PXKT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BT003', N'Băng tải B800 số 1', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'BT', N'PXKT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BT004', N'Băng tải B800 số 2', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'BT', N'PXKT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BT005', N'Băng tải B650 số 3', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'BT', N'PXKT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MC001', N'Bộ máng cào SGB 420/22', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'MC', N'PXKT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MC002', N'Máng cào than mã hiệu MC 420/22', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'MC', N'PXKT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MC003', N'Máng cào SGZ630/220', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'MC', N'PXKT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX001', N'Kobelco SK230LC-6', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX002', N'Kobelco SK330LC-6', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX003', N'Hitachi ZX670LCH-3', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX004', N'Kawasaky 85 ZIV', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX005', N'Kawasaky 80 ZIV', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX006', N'Kawasaky 90 ZIV Số 1', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX007', N'Kawasaky 90 ZIV Số 2', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX008', N'Hyundai HL770-9S', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'ST001', N'Băng tải cấp liệu (số 1)', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'ST15', N'PXDL2')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'ST002', N'Băng tải cấp liệu (số 2)', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'ST15', N'PXDL2')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'ST003', N'Băng tải nhặt tay (số 1)', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'ST15', N'PXDL2')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'TBA001', N'Trạm biến áp 35/6kV-2x7500kVA +1x5000kVA', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'TBA', N'PXDL1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'TBA002', N'TBA số1:160kva- 6/0,4kv.(khu VP mỏ Ngã hai)', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'TBA', N'PXDL1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'TBA003', N'TBA số2 160kVA - 6/0,4kv (MB +27) ', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'TBA', N'PXDL1')
GO
SET IDENTITY_INSERT [dbo].[Incident] ON 

GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (1, CAST(0x0000A883014F1540 AS DateTime), CAST(0x0000A8BE00B28720 AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX001', N'PXLT')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (2, CAST(0x0000A88300CDFE60 AS DateTime), CAST(0x0000A88500CB3F40 AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX001', N'PXKT1')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (3, CAST(0x0000A89F00EEF3E0 AS DateTime), CAST(0x0000A89F0130DEE0 AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX002', N'PXKT2')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (4, CAST(0x0000A89F00CB3F40 AS DateTime), CAST(0x0000A8BE00CB3F40 AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX003', N'PXDL1')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (5, CAST(0x0000A8BE00EC34C0 AS DateTime), CAST(0x0000A8C1002932E0 AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX004', N'PXDL2')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (6, CAST(0x0000A8BE00895440 AS DateTime), CAST(0x0000A8C00078D980 AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX005', N'PXDL1')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (7, CAST(0x0000A8BE009C8E20 AS DateTime), CAST(0x0000A8BE00CB3F40 AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX006', N'PXLT')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (8, CAST(0x0000A8DC00A0ACD0 AS DateTime), NULL, N'Lò DV-110V7.3', NULL, N'MX001', N'PXKT3')
GO
SET IDENTITY_INSERT [dbo].[Incident] OFF
GO
SET IDENTITY_INSERT [dbo].[Maintain_Car] ON 

GO
INSERT [dbo].[Maintain_Car] ([maintainid], [equipmentid], [date], [departmentid], [maintain_content]) VALUES (1, N'14M-7905', CAST(0x893F0B00 AS Date), N'PXLT', N'Thay dầu')
GO
INSERT [dbo].[Maintain_Car] ([maintainid], [equipmentid], [date], [departmentid], [maintain_content]) VALUES (2, N'14M-7905', CAST(0x8A3F0B00 AS Date), N'PXLT', N'Thay dầu')
GO
INSERT [dbo].[Maintain_Car] ([maintainid], [equipmentid], [date], [departmentid], [maintain_content]) VALUES (3, N'14M-7905', CAST(0x8B3F0B00 AS Date), N'PXLT', N'Thay dầu')
GO
INSERT [dbo].[Maintain_Car] ([maintainid], [equipmentid], [date], [departmentid], [maintain_content]) VALUES (4, N'14M-7905', CAST(0x8C3F0B00 AS Date), N'PXLT', N'Thay dầu')
GO
SET IDENTITY_INSERT [dbo].[Maintain_Car] OFF
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'BL', N'Bu lông M20x200', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'BRZ39', N'Bánh răng Z39', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'CSGC', N'Cao su giảm chấn bánh xe', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'DAU', N'Dầu diezen', N'L', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'DIEN', N'Điện', N'kWh', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'KD', N'Khóa dịch KJ31,5', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'KNM16', N'Khớp nối móc KJ16', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'KNM19', N'Khớp nối móc KJ19', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'LHD', N'Lọc hồi dịch KJ19', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'P110', N'Phớt 110x125', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'P135', N'Phớt 110x135', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'P190', N'Phớt 190x230', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'P220', N'Phớt 220x260x10', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'T1.5', N'Thép tấm 1,5mm', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'T10', N'Thép tấm 10mm', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'T12', N'Thép tấm 12mm', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'T15', N'Thép tấm 15mm', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'T5', N'Thép tấm 5mm', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'T6', N'Thép tấm 6mm', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'VTG', N'Van tay gạt KJ16', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'XANG', N'Xăng A95', N'L', NULL)
GO
INSERT [dbo].[Supply_tieuhao] ([supplyid], [departmentid], [date], [quantity], [used], [thuhoi]) VALUES (N'P110', N'PXKT2', CAST(0x623F0B00 AS Date), 14, 12, 5)
GO
INSERT [dbo].[Supply_tieuhao] ([supplyid], [departmentid], [date], [quantity], [used], [thuhoi]) VALUES (N'P190', N'PXKT3', CAST(0x623F0B00 AS Date), 12, 5, 4)
GO
INSERT [dbo].[Supply_tieuhao] ([supplyid], [departmentid], [date], [quantity], [used], [thuhoi]) VALUES (N'P220', N'PXLT', CAST(0x623F0B00 AS Date), 13, 11, 5)
GO
INSERT [dbo].[Supply_tieuhao] ([supplyid], [departmentid], [date], [quantity], [used], [thuhoi]) VALUES (N'T10', N'PXKT2', CAST(0x623F0B00 AS Date), 10, 9, 3)
GO
INSERT [dbo].[Supply_tieuhao] ([supplyid], [departmentid], [date], [quantity], [used], [thuhoi]) VALUES (N'T12', N'PXKT4', CAST(0x623F0B00 AS Date), 14, 7, 2)
GO
INSERT [dbo].[Supply_tieuhao] ([supplyid], [departmentid], [date], [quantity], [used], [thuhoi]) VALUES (N'T15', N'PXKT5', CAST(0x623F0B00 AS Date), 10, 6, 3)
GO
INSERT [dbo].[Supply_tieuhao] ([supplyid], [departmentid], [date], [quantity], [used], [thuhoi]) VALUES (N'T5', N'PXKT1', CAST(0x623F0B00 AS Date), 15, 10, 5)
GO
INSERT [dbo].[Supply_tieuhao] ([supplyid], [departmentid], [date], [quantity], [used], [thuhoi]) VALUES (N'T6', N'PXKT3', CAST(0x623F0B00 AS Date), 10, 8, 4)
GO
SET IDENTITY_INSERT [dbo].[Activity] ON 

GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (1, CAST(0x03400B00 AS Date), N'BT002', N'Đào đá', 10, 150)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (2, CAST(0x02400B00 AS Date), N'BT002', N'Đào than', 10, 150)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (3, CAST(0x01400B00 AS Date), N'BT002', N'Chở đá', 10, 150)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (4, CAST(0x00400B00 AS Date), N'BT002', N'Chở than', 10, 150)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (5, CAST(0xFF3F0B00 AS Date), N'BT002', N'Xúc đá', 10, 150)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (6, CAST(0xFE3F0B00 AS Date), N'BT002', N'Đào than', 10, 150)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (7, CAST(0xFD3F0B00 AS Date), N'BT002', N'Chở than', 10, 150)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (8, CAST(0xFC3F0B00 AS Date), N'BT002', N'Chở than', 10, 150)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (9, CAST(0xFB3F0B00 AS Date), N'BT002', N'Chở đá', 10, 150)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (10, CAST(0xFA3F0B00 AS Date), N'BT002', N'Chở than', 10, 150)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (11, CAST(0x03400B00 AS Date), N'14M-7905', N'Xúc đá', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (12, CAST(0x02400B00 AS Date), N'14M-7905', N'Chở than', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (13, CAST(0x01400B00 AS Date), N'14M-7905', N'Chở đá', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (14, CAST(0x00400B00 AS Date), N'14M-7905', N'Xúc than', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (15, CAST(0xFF3F0B00 AS Date), N'14M-7905', N'Xúc than', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (16, CAST(0xFE3F0B00 AS Date), N'14M-7905', N'Xúc than', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (17, CAST(0xFD3F0B00 AS Date), N'14M-7905', N'Chở đá', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (18, CAST(0xFC3F0B00 AS Date), N'14M-7905', N'Xúc đá', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (19, CAST(0xFB3F0B00 AS Date), N'14M-7905', N'Chở than', 10, 30)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (20, CAST(0xFA3F0B00 AS Date), N'14M-7905', N'Xúc đá', 10, 20)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (21, CAST(0xDB3F0B00 AS Date), N'14M-7905', N'Chở than', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (22, CAST(0xBD3F0B00 AS Date), N'14M-7905', N'Xúc đá', 10, 40)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (23, CAST(0x9E3F0B00 AS Date), N'14M-7905', N'Chở đá', 10, 30)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (24, CAST(0x03400B00 AS Date), N'MX008', N'Xúc đá', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (25, CAST(0x02400B00 AS Date), N'MX008', N'Chở than', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (26, CAST(0x01400B00 AS Date), N'MX008', N'Chở đá', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (27, CAST(0x00400B00 AS Date), N'MX008', N'Xúc đá', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (28, CAST(0xFF3F0B00 AS Date), N'MX008', N'Chở than', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (29, CAST(0xFE3F0B00 AS Date), N'MX008', N'Xúc đá', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (30, CAST(0xFD3F0B00 AS Date), N'MX008', N'Xúc đá', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (31, CAST(0xFC3F0B00 AS Date), N'MX008', N'Chở than', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (32, CAST(0xFB3F0B00 AS Date), N'MX008', N'Xúc than', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (33, CAST(0xFA3F0B00 AS Date), N'MX008', N'Chở đá', 10, 50)
GO
SET IDENTITY_INSERT [dbo].[Activity] OFF
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'AT001', N'Kích cỡ gầu', N'mm', N'MX')
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'AT002', N'Khổ đường ray', N'mm', N'MX')
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'AT003', N'Lực kéo', N'lb', N'MX')
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'AT004', N'tốc độ xoay', N'rpm', N'MX')
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'OTO001', N'Số khung', N'mm', N'OTOHD')
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'OTO002', N'Số máy', N'mm', N'OTOHD')
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'OTO003', N'Số khung', N'mm', N'OTOKZ')
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'OTO004', N'Số máy', N'mm', N'OTOKZ')
GO
INSERT [dbo].[Category_attribute_value] ([Value], [equipmentId], [Equipment_category_id], [Equipment_category_attribute_id]) VALUES (1000, N'MX001', N'MX', N'AT001')
GO
INSERT [dbo].[Category_attribute_value] ([Value], [equipmentId], [Equipment_category_id], [Equipment_category_attribute_id]) VALUES (1000, N'MX001', N'MX', N'AT002')
GO
INSERT [dbo].[Category_attribute_value] ([Value], [equipmentId], [Equipment_category_id], [Equipment_category_attribute_id]) VALUES (1000, N'MX001', N'MX', N'AT003')
GO
INSERT [dbo].[Category_attribute_value] ([Value], [equipmentId], [Equipment_category_id], [Equipment_category_attribute_id]) VALUES (1000, N'MX001', N'MX', N'AT004')
GO
INSERT [dbo].[Equipment_attribute] ([Equipment_attribute_id], [Equipment_attribute_name], [value], [unit], [equipmentId]) VALUES (N'SK001', N'Dung tích:', 123456789, N'Cái', N'14L-5684')
GO
INSERT [dbo].[Equipment_attribute] ([Equipment_attribute_id], [Equipment_attribute_name], [value], [unit], [equipmentId]) VALUES (N'SK002', N'Yeah yeah', 123456789, N'l', N'14M-7626')
GO
INSERT [dbo].[Equipment_attribute] ([Equipment_attribute_id], [Equipment_attribute_name], [value], [unit], [equipmentId]) VALUES (N'SK003', N'GG', 123456789, N'a', N'14L-5676')
GO
INSERT [dbo].[Equipment_attribute] ([Equipment_attribute_id], [Equipment_attribute_name], [value], [unit], [equipmentId]) VALUES (N'SM001', N'S? bánh', 123456789, N'B?', N'14L-5684')
GO
INSERT [dbo].[Equipment_attribute] ([Equipment_attribute_id], [Equipment_attribute_name], [value], [unit], [equipmentId]) VALUES (N'SM002', N'Oh yeah', 123456789, N'm', N'14M-7626')
GO
INSERT [dbo].[Equipment_attribute] ([Equipment_attribute_id], [Equipment_attribute_name], [value], [unit], [equipmentId]) VALUES (N'SM003', N'Congrate', 123456789, N'b', N'14L-5676')
GO
SET IDENTITY_INSERT [dbo].[Equipment_Inspection] ON 

GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (1, N'14L-5676', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (2, N'14L-5684', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (3, N'14M-5655', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (4, N'14M-7618', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (5, N'14M-7626', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (6, N'14M-7905', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (7, N'14M-7906', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (8, N'14M-7907', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (9, N'BNLT001', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (10, N'BNLT002', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (11, N'BNLT003', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (12, N'BT001', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (13, N'BT002', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (14, N'BT003', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (15, N'BT004', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (16, N'BT005', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (17, N'MC001', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (18, N'MC002', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (19, N'MC003', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (20, N'MX001', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (21, N'MX002', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (22, N'MX003', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (23, N'MX004', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (24, N'MX005', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (25, N'MX006', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (26, N'MX007', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (27, N'MX008', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (28, N'ST001', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (29, N'ST002', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (30, N'ST003', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (31, N'TBA001', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (32, N'TBA002', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (33, N'TBA003', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[Equipment_Inspection] OFF
GO
SET IDENTITY_INSERT [dbo].[Fuel_activities_consumption] ON 

GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1, 1350, CAST(0xEF3E0B00 AS Date), N'14L-5676', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (2, 400, CAST(0xEF3E0B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (3, 1350, CAST(0xF03E0B00 AS Date), N'14L-5676', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (4, 400, CAST(0xF03E0B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (5, 1350, CAST(0xF13E0B00 AS Date), N'14L-5676', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (6, 400, CAST(0xF13E0B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (7, 1460, CAST(0xBD3F0B00 AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (8, 10, CAST(0xDB3F0B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (9, 1460, CAST(0xDB3F0B00 AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, 10, CAST(0xFA3F0B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (11, 1460, CAST(0xFA3F0B00 AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (12, 10, CAST(0xFB3F0B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (13, 1250, CAST(0xFB3F0B00 AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (14, 10, CAST(0xFC3F0B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (15, 1250, CAST(0xFC3F0B00 AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (16, 10, CAST(0xFD3F0B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (17, 1250, CAST(0xFD3F0B00 AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (18, 10, CAST(0xFE3F0B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (19, 1250, CAST(0xFE3F0B00 AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (20, 10, CAST(0xFF3F0B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (21, 1250, CAST(0xFF3F0B00 AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (22, 10, CAST(0x00400B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (23, 1250, CAST(0x00400B00 AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (24, 10, CAST(0x01400B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (25, 1250, CAST(0x01400B00 AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (26, 10, CAST(0x02400B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (27, 1250, CAST(0x02400B00 AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (28, 10, CAST(0x03400B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (29, 1250, CAST(0x03400B00 AS Date), N'BT002', N'DIEN')
GO
SET IDENTITY_INSERT [dbo].[Fuel_activities_consumption] OFF
GO
INSERT [dbo].[DiemDanh_NangSuatLaoDong] ([MaNV], [HeaderID], [ThoiGianThucTeDiemDanh], [HeSoChiaLuong], [DiemLuong], [DuBaoNguyCo], [DiLam], [GhiChu], [LyDoVangMat], [GiaiPhapNguyCo]) VALUES (N'8056', 1, CAST(0x0000AAC400000000 AS DateTime), NULL, NULL, NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[DiemDanh_NangSuatLaoDong] ([MaNV], [HeaderID], [ThoiGianThucTeDiemDanh], [HeSoChiaLuong], [DiemLuong], [DuBaoNguyCo], [DiLam], [GhiChu], [LyDoVangMat], [GiaiPhapNguyCo]) VALUES (N'8058', 1, CAST(0x0000AAC400000000 AS DateTime), NULL, NULL, NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[DiemDanh_NangSuatLaoDong] ([MaNV], [HeaderID], [ThoiGianThucTeDiemDanh], [HeSoChiaLuong], [DiemLuong], [DuBaoNguyCo], [DiLam], [GhiChu], [LyDoVangMat], [GiaiPhapNguyCo]) VALUES (N'8059', 1, CAST(0x0000AAC400000000 AS DateTime), NULL, NULL, NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[DiemDanh_NangSuatLaoDong] ([MaNV], [HeaderID], [ThoiGianThucTeDiemDanh], [HeSoChiaLuong], [DiemLuong], [DuBaoNguyCo], [DiLam], [GhiChu], [LyDoVangMat], [GiaiPhapNguyCo]) VALUES (N'8060', 1, CAST(0x0000AAC400000000 AS DateTime), NULL, NULL, NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[DiemDanh_NangSuatLaoDong] ([MaNV], [HeaderID], [ThoiGianThucTeDiemDanh], [HeSoChiaLuong], [DiemLuong], [DuBaoNguyCo], [DiLam], [GhiChu], [LyDoVangMat], [GiaiPhapNguyCo]) VALUES (N'8061', 1, CAST(0x0000AAC400000000 AS DateTime), NULL, NULL, NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[DiemDanh_NangSuatLaoDong] ([MaNV], [HeaderID], [ThoiGianThucTeDiemDanh], [HeSoChiaLuong], [DiemLuong], [DuBaoNguyCo], [DiLam], [GhiChu], [LyDoVangMat], [GiaiPhapNguyCo]) VALUES (N'8063', 1, CAST(0x0000AAC400000000 AS DateTime), NULL, NULL, NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[DiemDanh_NangSuatLaoDong] ([MaNV], [HeaderID], [ThoiGianThucTeDiemDanh], [HeSoChiaLuong], [DiemLuong], [DuBaoNguyCo], [DiLam], [GhiChu], [LyDoVangMat], [GiaiPhapNguyCo]) VALUES (N'8064', 1, CAST(0x0000AAC400000000 AS DateTime), NULL, NULL, NULL, 1, NULL, NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[Maintain_Car_Detail] ON 

GO
INSERT [dbo].[Maintain_Car_Detail] ([maintaindetailid], [maintainid], [supplyid], [quantity], [supplyType], [supplyStatus]) VALUES (1, 1, N'T1.5', 2, 1, 1)
GO
INSERT [dbo].[Maintain_Car_Detail] ([maintaindetailid], [maintainid], [supplyid], [quantity], [supplyType], [supplyStatus]) VALUES (2, 2, N'T10', 2, 1, 2)
GO
INSERT [dbo].[Maintain_Car_Detail] ([maintaindetailid], [maintainid], [supplyid], [quantity], [supplyType], [supplyStatus]) VALUES (3, 3, N'T10', 2, 1, 2)
GO
INSERT [dbo].[Maintain_Car_Detail] ([maintaindetailid], [maintainid], [supplyid], [quantity], [supplyType], [supplyStatus]) VALUES (4, 3, N'T12', 2, 1, 2)
GO
INSERT [dbo].[Maintain_Car_Detail] ([maintaindetailid], [maintainid], [supplyid], [quantity], [supplyType], [supplyStatus]) VALUES (5, 3, N'T15', 2, 1, 2)
GO
INSERT [dbo].[Maintain_Car_Detail] ([maintaindetailid], [maintainid], [supplyid], [quantity], [supplyType], [supplyStatus]) VALUES (6, 4, N'P220', 2, 1, 1)
GO
SET IDENTITY_INSERT [dbo].[Maintain_Car_Detail] OFF
GO
SET IDENTITY_INSERT [dbo].[Account] ON 

GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (1, N'Trần Thị Thương', N'thuongtt', N'gj37F6TZpGBfr6ITnly2IQ==', N'Chuyên Viên CĐVT', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (2, N'Hoàng Bá Long', N'longhb', N'Fc+jC62BdOx2oXf4jd8exw==', N'Chuyên Viên CĐVT', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (3, N'Nguyễn Văn Trữ', N'trunv', N'trunv', N'Chuyên Viên CĐVT', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (4, N'Lại Bình Minh', N'minhlb', N'minhlb', N'Chuyên Viên CĐVT', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (5, N'Nguyễn Văn Học', N'hocnv', N'WDs0YAymf9ffpA2YL3W6OA==', N'Phó Phòng TCLĐ', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (6, N'Nguyễn Thị Hòa', N'hoant', N'hoant', N'Chuyên Viên TCLĐ', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (7, N'Nguyễn Bá Vương', N'vuongnb', N'ctlJgcp3tKeOaa6b0IW1ig==', N'Chuyên Viên TCLĐ', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (8, N'Nguyễn Thị Trà', N'trant', N'trant', N'Chuyên Viên TCLĐ', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (9, N'Nguyễn Văn Long', N'longnv', N'rfSpMzUIM+4RBjHg4d4f/w==', N'Chuyên Viên TCLĐ', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (10, N'Trần Văn Tú', N'tutv', N'tutv', N'Giám Đốc', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (11, N' Lê Minh Đức', N'duclm', N'duclm', N'Chuyên Viên KCS', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (12, N'Vũ Văn An', N'anvv', N'anvv', N'Chuyên Viên Điều Khiển', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (13, N'Nguyễn Đức Cương', N'cuongnd', N'cuongnd', N'Quản Đốc PXKT', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (14, N'ADMIN', N'admin', N'ISMvKXpXpadDiUoOSoAfww==', N'Quản lí phần mềm', NULL, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (22, N'cdvt', N'cdvt', N'4QrcOUm6Wau+VuBX8g+IPg==', N'Chuyên Viên CĐVT', NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (23, N'tcld', N'tcld', N'4QrcOUm6Wau+VuBX8g+IPg==', N'Chuyên Viên TCLD', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (24, N'bgd', N'bgd', N'4QrcOUm6Wau+VuBX8g+IPg==', N'Giám Đốc', NULL, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (25, N'dk', N'dk', N'4QrcOUm6Wau+VuBX8g+IPg==', N'Điều Khiển', NULL, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (26, N'pxkt', N'pxkt', N'4QrcOUm6Wau+VuBX8g+IPg==', N'Phân Xưởng Khai Thác', NULL, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (27, N'kcs', N'kcs', N'4QrcOUm6Wau+VuBX8g+IPg==', N'Chuyên Viên KCS', NULL, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (28, N'pxds', N'pxds', N'4QrcOUm6Wau+VuBX8g+IPg==', N'Phân Xưởng Đời Sống', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (29, N'Nguyễn Thị Thúy', N'thuynt', N'UKj1ec3L2bPqFTQ8TCbp+w==', N'Chuyên Viên TCLĐ', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (30, N'Nguyễn Văn Thành', N'thanhnv', N'xyUIXxi+3+1z/tqaMh6tQA==', N'Trưởng phòng TCLĐ', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
SET IDENTITY_INSERT [dbo].[Account] OFF
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8057', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8058', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8059', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8060', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8061', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8062', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8063', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8064', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8065', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8066', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8067', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8069', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8070', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, CAST(0x34400B00 AS Date), N'Long', N'Có', N'Bản gốc', N'Bản gốc', NULL, N'Thùy', N'Thúy', N'8056', CAST(0x34400B00 AS Date), CAST(0x39400B00 AS Date), N'Phân xưởng khải thác 1', CAST(0x39400B00 AS Date), CAST(0x39400B00 AS Date), N'Điều khiển')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, CAST(0x37400B00 AS Date), N'Long', NULL, NULL, NULL, NULL, NULL, N'Thúy', N'8057', CAST(0x37400B00 AS Date), NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8058', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8059', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8060', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8061', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8062', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8063', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8064', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8065', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8066', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8067', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8069', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8070', NULL, NULL, NULL, NULL, NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[QuanHeGiaDinh] ON 

GO
INSERT [dbo].[QuanHeGiaDinh] ([MaQuanHeGiaDinh], [LoaiGiaDinh], [MoiQuanHe], [NgaySinh], [LyLich], [MaNV], [HoTen], [NoiThuongTru], [SoDienThoai]) VALUES (1, N'Nhà vợ', N'Bố', CAST(0x3B400B00 AS Date), N'Đi làm', N'8056', N'Nguyễn A Xử', NULL, NULL)
GO
INSERT [dbo].[QuanHeGiaDinh] ([MaQuanHeGiaDinh], [LoaiGiaDinh], [MoiQuanHe], [NgaySinh], [LyLich], [MaNV], [HoTen], [NoiThuongTru], [SoDienThoai]) VALUES (2, N'Nhà chồng', N'Mẹ', CAST(0x3B400B00 AS Date), N'Đi làm', N'8056', N'Nguyễn Thân Sinh', NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[QuanHeGiaDinh] OFF
GO
SET IDENTITY_INSERT [dbo].[Account_Right] ON 

GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (1, N'1', 1, N'Thêm mới thiết bị', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (2, N'1', 1, N'Cập nhật ngày kiểm định thiết bị', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (3, N'1', 1, N'Xuất ra excel danh sách thiết bị', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (4, N'1', 1, N'Sửa thông tin thiết bị huy động', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (5, N'1', 1, N'Xóa thông tin thiết bị huy động', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (6, N'1', 1, N'Xem màn huy động thiết bị', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (7, N'1', 29, N'Xem màn cập nhật hoạt động thiết bị', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (8, N'1', 29, N'Thêm cập nhật hoạt động thiết bị', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (9, N'1', 29, N'Chỉnh sửa cập nhập hoạt động thiết bị', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (10, N'1', 2, N'Xem màn huy động ô tô', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (11, N'1', 2, N'Thêm mới ô tô', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (12, N'1', 2, N'Sửa thông tin ô tô', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (13, N'1', 3, N'Xem màn cập nhật hoạt động ô tô', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (14, N'1', 3, N'Thêm cập nhật hoạt động ô tô', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (15, N'1', 3, N'Chỉnh sửa cập nhật hoạt động ô tô', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (16, N'1', 4, N'Xem màn bảo dưỡng hằng ngày ô tô', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (17, N'1', 4, N'Thêm bảo dưỡng hằng ngày ô tô', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (18, N'1', 4, N'Chỉnh sửa bảo dưỡng hàng ngày ô tô', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (19, N'1', 5, N'Xem màn thông tin sự cố', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (20, N'1', 5, N'Thêm sự cố', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (21, N'1', 5, N'Chỉnh sửa/Cập nhật sự cố', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (23, N'1', 6, N'Xem danh sách quyết định chưa xử lí', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (24, N'1', 7, N'Xem danh sách kiểm định', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (25, N'1', 8, N'Xem màn danh sách thiết bị chờ nghiệm thu', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (26, N'1', 9, N'Xem màn danh sách thiết bị đã nghiệm thu', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (27, N'1', 10, N'Xem màn xin cấp vật tư sửa chữa thường xuyên', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (28, N'1', 11, N'Xem màn tổng hợp vật tư sửa chữa thường xuyên', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (29, N'1', 12, N'Xem màn tiêu hao vật tư', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (30, N'1', 13, N'Danh sách quyết định sửa chữa', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (31, N'1', 14, N'Danh sách quyết định bảo dưỡng', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (33, N'1', 10, N'Thêm vật tư sửa chữa thường xuyên', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (35, N'1', 11, N'Chỉnh sửa bảng chi tiết tổng hợp vật tư', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (37, N'1', 12, N'Chỉnh sửa tiêu hao vật tư', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (38, N'1', 16, N'Danh sách quyết định điều động', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (39, N'1', 17, N'Danh sách quyết định thu hồi', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (40, N'1', 18, N'Danh sách quyết định thanh lí', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (41, N'1', 19, N'Danh sách quyết định kiểm định', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (42, N'1', 20, N'Danh sách quyết định trùng đại tu', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (43, N'1', 21, N'Báo cáo sử dụng năng lượng', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (44, N'1', 22, N'Báo cáo sử dụng nhiên liệu', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (45, N'1', 23, N'Báo cáo huy động bơm thoát nước', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (46, N'1', 24, N'Báo cáo thanh lí thiết bị', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (47, N'1', 25, N'Báo cáo biến động tăng giảm thiết bị', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (48, N'1', 26, N'Báo cáo sữa chữa thiết bị', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (49, N'1', 27, N'Báo cáo trung đại tu thiết bị', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (50, N'1', 28, N'Báo cáo thu hồi thiết bị', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (51, N'2', 1, N'Xem danh sách hồ sơ nhân viên', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (52, N'2', 1, N'Tuyển dụng nhân viên', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (53, N'2', 1, N'Chỉnh sửa hồ sơ nhân viên', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (54, N'2', 1, N'Xem lịch sử làm việc/điều chuyển nhân viên', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (55, N'2', 1, N'Thanh lí hợp đồng nhân viên', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (56, N'2', 1, N'Xem chi tiết hồ sơ nhân viên', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (57, N'2', 8, N'Xem báo cáo thực hiện lao động, tiền lương công nhân', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (62, N'2', 3, N'Danh sách bảo hộ lao động', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (63, N'2', 4, N'Xem bảng tổng hợp toàn công ty', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (64, N'2', 5, N'Xem màn điều động nhân viên', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (65, N'2', 5, N'Điều động nhân viên', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (67, N'2', 6, N'Báo cáo năng suất lao động và tiền lương', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (71, N'3', 2, N'Báo cáo chất lượng than tồn kho - tiêu thụ và sản xuất', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (72, N'3', 2, N'Sửa báo cáo chất lượng than tồn kho - tiêu thụ và sản xuất', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (73, N'3', 1, N'Nhập báo cáo chất lượng than tồn kho - tiêu thụ và sản xuất', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (74, N'4', 1, N'Màn báo cáo chi tiết sản xuất than', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (75, N'4', 1, N'Chỉnh sửa báo cáo chi tiết sản xuất than', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (77, N'4', 2, N'Báo cáo nhân lực ngày/tháng', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (79, N'4', 3, N'Báo cáo sự cố', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (80, N'5', 1, N'Ban giám đốc', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (81, N'6', 1, N'Nhập báo cáo thực hiện kế hoạch sản xuất', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (82, N'1', 8, N'Nghiệm thu thiết bị', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (83, N'1', 13, N'Thêm danh sách quyết định sửa chữa', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (84, N'1', 13, N'Chỉnh sửa/Cập nhật quyết định sửa chữa', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (85, N'1', 14, N'Thêm danh sách quyết định bảo dưỡng', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (86, N'1', 14, N'Chỉnh sửa/Cập nhật quyết định bảo dưỡng', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (87, N'1', 16, N'Thêm danh sách quyết định điều động', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (88, N'1', 16, N'Chỉnh sửa/Cập nhật quyết định điều động', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (89, N'1', 17, N'Thêm danh sách quyết định thu hồi', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (90, N'1', 17, N'Chỉnh sửa/Cập nhật quyết định thu hồi', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (91, N'1', 18, N'Thêm danh sách quyết định thanh lí', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (92, N'1', 18, N'Chỉnh sửa/Cập nhật quyết định thanh lí', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (93, N'1', 19, N'Thêm danh sách quyết định kiểm định', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (94, N'1', 19, N'Chỉnh sửa/Cập nhật quyết định kiểm định', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (95, N'1', 20, N'Thêm danh sách quyết định trung đại tu', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (96, N'1', 20, N'Chỉnh sửa/Cập nhật quyết định trung đại tu', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (102, N'2', 12, N'Xem màn đã xữ lí quyết định điều động', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (103, N'2', 13, N'Xem màn chưa xử lí quyết định điều động', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (104, N'2', 14, N'Màn tổng hợp các đơn vị chấm dứt tuyển dụng', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (106, N'2', 15, N'Xem màn tổng hợp tuyển dụng', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (108, N'2', 16, N'Xem màn tổng hợp chấm dứt', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (110, N'2', 17, N'Xem báo cáo tăng giảm lao động', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (111, N'2', 18, N'Xem màn biên bản chung', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (112, N'2', 19, N'Xem lịch sử thay đổi dữ liệu', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (114, N'1', 1, N'Thêm nhóm thiết bị', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (115, N'1', 2, N'Cập nhật ngày kiểm định ô tô', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (116, N'1', 6, N'Xử lí quyết định', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (117, N'1', 15, N'Màn cấp vật tư sữa chữa thường xuyên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (118, N'1', 11, N'Chỉnh sửa bảng tổng hợp vật tư', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (119, N'2', 13, N'Thêm mã quyết định điều động nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (120, N'2', 13, N'Xóa quyết định điều động nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (121, N'2', 12, N'Xóa quyết định đã xử lí', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (122, N'12', 20, N'Xem màn đăng kí suất ăn', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (123, N'12', 20, N'Đăng kí suất ăn', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (124, N'2', 21, N'Xem màn chưa quyết định chấm dứt hợp đồng', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (125, N'2', 21, N'Thêm mã quyết định chấm dứt hợp đồng', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (126, N'2', 21, N'Xóa quyết định chờ chấm dứt hợp đồng', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (127, N'2', 22, N'Xem màn đã chấm dứt hợp đồng', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (128, N'2', 22, N'Xóa quyết định đã chấm dứt hợp đồng', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (129, N'2', 23, N'Xem màn quản lí hồ sơ trong công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (130, N'2', 23, N'Xem chi tiết hồ sơ nhân viên trong công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (131, N'2', 23, N'Sửa chi tiết hồ sơ nhân viên trong công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (132, N'2', 24, N'Xem quản lí hồ sơ ngoài công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (133, N'2', 24, N'Xem chi tiết hồ sơ ngoài công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (134, N'2', 24, N'Sửa chi tiết hồ sơ ngoài công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (135, N'2', 25, N'Xem màn chuẩn hóa tên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (136, N'2', 25, N'Thêm chuẩn hóa tên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (137, N'2', 25, N'Chỉnh sửa chuẩn hóa tên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (138, N'2', 26, N'Xem màn đăng kí nhiệm vụ', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (139, N'2', 26, N'Xác nhận đăng kí nhiệm vụ', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (140, N'2', 26, N'Xem chứng chỉ của 1 nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (141, N'2', 27, N'Xem màn báo cáo tình trạng chứng chỉ', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (142, N'2', 27, N'Gia hạn chứng chỉ', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (143, N'2', 27, N'Đăng kí chứng chỉ', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (144, N'3', 1, N'Lưu báo cáo', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (146, N'2', 23, N'Xem danh sách giấy tờ của nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (147, N'2', 23, N'Sửa giấy tờ của nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (148, N'2', 23, N'Xóa giấy tờ của nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (149, N'2', 26, N'Xem danh sách chứng chỉ của cả công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (150, N'2', 26, N'Thêm chứng chỉ mới của công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (151, N'2', 26, N'Sửa chứng chỉ mới của công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (152, N'2', 26, N'Xóa chứng chỉ của công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (153, N'2', 26, N'Xem danh sách chứng chỉ của nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (154, N'2', 26, N'Thêm chứng chỉ cho 1 nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (155, N'2', 26, N'Sửa chứng chỉ của 1 nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (156, N'2', 26, N'Xóa chứng chỉ của nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (157, N'2', 23, N'Thêm giấy tờ cho 1 nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (158, N'4', 4, N'Nhập tai nạn lao động', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (159, N'2', 23, N'Xem danh sách bằng cấp, giấy chứng nhận có trong công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (160, N'2', 23, N'Thêm bằng cấp, giấy chứng nhận cho công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (161, N'2', 23, N'Sửa bằng cấp, giấy chứng nhận trong công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (162, N'2', 23, N'Xóa bằng cấp, giấy chứng nhận có trong công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (163, N'2', 23, N'Xem danh sách bằng cấp, giấy chứng nhận cho 1 nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (164, N'2', 23, N'Thêm bằng cấp, giấy chứng nhận cho 1 nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (165, N'2', 23, N'Sửa bằng cấp, giấy chứng nhận cho 1 nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (166, N'2', 23, N'Xóa bằng cấp, giấy chứng nhận của 1 nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (167, N'2', 25, N'Xóa chuẩn hóa tên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (168, N'2', 23, N'Thêm đợt bổ sung sơ yếu lí lịch của hồ sơ trong công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (169, N'2', 23, N'Sửa đợt bổ sung sơ yếu lí lịch của hồ sơ trong công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (170, N'1', 5, N'Xuất excel màn sự cố', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (171, N'1', 7, N'Cập nhật kiểm định', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (172, N'1', 69, N'Xem loại vật tư', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (173, N'1', 69, N'Thêm vật tư', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (174, N'1', 69, N'Xóa vật tư', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (175, N'2', 30, N'Xem danh sách phòng ban', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (176, N'2', 30, N'Thêm phòng ban', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (177, N'2', 30, N'Sửa phòng ban', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (178, N'2', 30, N'Xóa phòng ban', NULL)
GO
SET IDENTITY_INSERT [dbo].[Account_Right] OFF
GO
SET IDENTITY_INSERT [dbo].[Account_Right_Detail] ON 

GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3028, 1, 1)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3029, 1, 6)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3513, 5, 57)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3514, 5, 67)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3499, 7, 138)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3500, 7, 139)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3501, 7, 140)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3502, 7, 141)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3503, 7, 142)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3504, 7, 143)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3505, 7, 149)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3506, 7, 150)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3507, 7, 151)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3508, 7, 152)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3509, 7, 153)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3510, 7, 154)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3511, 7, 155)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3512, 7, 156)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3340, 9, 51)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3341, 9, 52)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3342, 9, 53)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3343, 9, 54)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3344, 9, 55)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3345, 9, 56)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3346, 9, 64)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3347, 9, 65)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3348, 9, 102)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3349, 9, 103)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3350, 9, 104)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3351, 9, 106)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3352, 9, 108)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3353, 9, 119)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3354, 9, 120)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3355, 9, 121)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3356, 9, 124)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3357, 9, 125)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3358, 9, 126)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3359, 9, 127)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3360, 9, 128)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2387, 14, 1)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2388, 14, 2)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2389, 14, 3)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2390, 14, 4)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2391, 14, 5)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2392, 14, 6)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2393, 14, 7)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2394, 14, 8)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2395, 14, 9)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2396, 14, 10)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2397, 14, 11)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2398, 14, 12)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2399, 14, 13)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2400, 14, 14)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2401, 14, 15)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2402, 14, 16)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2403, 14, 17)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2404, 14, 18)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2405, 14, 19)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2406, 14, 20)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2407, 14, 21)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2408, 14, 22)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2409, 14, 23)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2410, 14, 24)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2411, 14, 25)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2412, 14, 26)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2413, 14, 27)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2414, 14, 28)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2415, 14, 29)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2416, 14, 30)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2417, 14, 31)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2418, 14, 32)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2419, 14, 33)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2420, 14, 34)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2421, 14, 35)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2422, 14, 36)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2423, 14, 37)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2424, 14, 38)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2425, 14, 39)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2426, 14, 40)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2427, 14, 41)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2428, 14, 42)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2429, 14, 43)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2430, 14, 44)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2431, 14, 45)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2432, 14, 46)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2433, 14, 47)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2434, 14, 48)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2435, 14, 49)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2436, 14, 50)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2437, 14, 51)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2438, 14, 52)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2439, 14, 53)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2440, 14, 54)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2441, 14, 55)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2442, 14, 56)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2443, 14, 57)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2444, 14, 58)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2445, 14, 59)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2446, 14, 60)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2447, 14, 61)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2448, 14, 62)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2449, 14, 63)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2450, 14, 64)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2451, 14, 65)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2452, 14, 66)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2453, 14, 67)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2454, 14, 68)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2455, 14, 69)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2456, 14, 70)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2457, 14, 71)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2458, 14, 72)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2459, 14, 73)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2460, 14, 74)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2461, 14, 75)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2462, 14, 76)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2463, 14, 77)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2464, 14, 78)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2465, 14, 79)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2466, 14, 80)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2467, 14, 81)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3030, 22, 1)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3031, 22, 2)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3032, 22, 3)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3033, 22, 4)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3034, 22, 5)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3035, 22, 6)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3036, 22, 7)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3037, 22, 8)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3038, 22, 9)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3039, 22, 10)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3040, 22, 11)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3041, 22, 12)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3042, 22, 13)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3043, 22, 14)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3044, 22, 15)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3045, 22, 16)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3046, 22, 17)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3047, 22, 18)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3048, 22, 19)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3049, 22, 20)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3050, 22, 21)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3051, 22, 23)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3052, 22, 24)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3053, 22, 25)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3054, 22, 26)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3055, 22, 27)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3056, 22, 28)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3057, 22, 29)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3058, 22, 30)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3059, 22, 31)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3060, 22, 33)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3061, 22, 35)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3062, 22, 37)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3063, 22, 38)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3064, 22, 39)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3065, 22, 40)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3066, 22, 41)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3067, 22, 42)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3068, 22, 43)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3069, 22, 44)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3070, 22, 45)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3071, 22, 46)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3072, 22, 47)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3073, 22, 48)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3074, 22, 49)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3075, 22, 50)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3076, 22, 82)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3077, 22, 83)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3078, 22, 84)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3079, 22, 85)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3080, 22, 86)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3081, 22, 87)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3082, 22, 88)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3083, 22, 89)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3084, 22, 90)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3085, 22, 91)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3086, 22, 92)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3087, 22, 93)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3088, 22, 94)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3089, 22, 95)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3090, 22, 96)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3091, 22, 114)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3092, 22, 115)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3093, 22, 116)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3094, 22, 117)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3095, 22, 118)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3390, 23, 51)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3391, 23, 52)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3392, 23, 53)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3393, 23, 54)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3394, 23, 55)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3395, 23, 56)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3396, 23, 57)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3397, 23, 58)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3398, 23, 59)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3399, 23, 60)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3400, 23, 61)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3401, 23, 62)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3402, 23, 63)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3403, 23, 64)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3404, 23, 65)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3405, 23, 67)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3406, 23, 102)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3407, 23, 103)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3408, 23, 104)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3409, 23, 106)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3410, 23, 108)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3411, 23, 110)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3412, 23, 111)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3413, 23, 112)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3414, 23, 119)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3415, 23, 120)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3416, 23, 121)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3417, 23, 122)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3418, 23, 123)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3419, 23, 124)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3420, 23, 125)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3421, 23, 126)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3422, 23, 127)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3423, 23, 128)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3424, 23, 129)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3425, 23, 130)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3426, 23, 131)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3427, 23, 132)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3428, 23, 133)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3429, 23, 134)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3430, 23, 135)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3431, 23, 136)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3432, 23, 137)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3433, 23, 138)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3434, 23, 139)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3435, 23, 140)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3436, 23, 141)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3437, 23, 142)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3438, 23, 143)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3439, 23, 146)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3440, 23, 147)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3441, 23, 148)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3442, 23, 149)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3443, 23, 150)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3444, 23, 151)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3445, 23, 152)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3446, 23, 153)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3447, 23, 154)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3448, 23, 155)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3449, 23, 156)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3450, 23, 157)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3451, 23, 159)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3452, 23, 160)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3453, 23, 161)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3454, 23, 162)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3455, 23, 163)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3456, 23, 164)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3457, 23, 165)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3458, 23, 166)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3459, 23, 167)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3460, 23, 168)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3461, 23, 169)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3462, 23, 175)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3463, 23, 176)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3464, 23, 177)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3465, 23, 178)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3152, 24, 80)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3587, 25, 74)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3588, 25, 75)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3589, 25, 77)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3590, 25, 79)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3591, 25, 158)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3157, 26, 81)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3158, 27, 71)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3159, 27, 72)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3160, 27, 73)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3161, 27, 144)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3592, 28, 122)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3593, 28, 123)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3468, 29, 51)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3469, 29, 53)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3470, 29, 54)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3471, 29, 56)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3472, 29, 129)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3473, 29, 130)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3474, 29, 131)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3475, 29, 132)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3476, 29, 133)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3477, 29, 134)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3478, 29, 135)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3479, 29, 136)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3480, 29, 137)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3481, 29, 140)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3482, 29, 141)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3483, 29, 146)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3484, 29, 147)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3485, 29, 148)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3486, 29, 149)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3487, 29, 153)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3488, 29, 157)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3489, 29, 159)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3490, 29, 160)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3491, 29, 161)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3492, 29, 162)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3493, 29, 163)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3494, 29, 164)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3495, 29, 165)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3496, 29, 166)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3497, 29, 168)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3498, 29, 169)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3515, 30, 51)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3516, 30, 52)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3517, 30, 53)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3518, 30, 54)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3519, 30, 55)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3520, 30, 56)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3521, 30, 57)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3522, 30, 62)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3523, 30, 63)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3524, 30, 64)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3525, 30, 65)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3526, 30, 67)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3527, 30, 102)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3528, 30, 103)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3529, 30, 104)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3530, 30, 106)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3531, 30, 108)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3532, 30, 110)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3533, 30, 111)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3534, 30, 112)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3535, 30, 119)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3536, 30, 120)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3537, 30, 121)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3538, 30, 122)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3539, 30, 123)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3540, 30, 124)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3541, 30, 125)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3542, 30, 126)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3543, 30, 127)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3544, 30, 128)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3545, 30, 129)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3546, 30, 130)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3547, 30, 131)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3548, 30, 132)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3549, 30, 133)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3550, 30, 134)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3551, 30, 135)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3552, 30, 136)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3553, 30, 137)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3554, 30, 138)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3555, 30, 139)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3556, 30, 140)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3557, 30, 141)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3558, 30, 142)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3559, 30, 143)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3560, 30, 146)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3561, 30, 147)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3562, 30, 148)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3563, 30, 149)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3564, 30, 150)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3565, 30, 151)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3566, 30, 152)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3567, 30, 153)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3568, 30, 154)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3569, 30, 155)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3570, 30, 156)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3571, 30, 157)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3572, 30, 159)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3573, 30, 160)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3574, 30, 161)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3575, 30, 162)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3576, 30, 163)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3577, 30, 164)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3578, 30, 165)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3579, 30, 166)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3580, 30, 167)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3581, 30, 168)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3582, 30, 169)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3583, 30, 175)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3584, 30, 176)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3585, 30, 177)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3586, 30, 178)
GO
SET IDENTITY_INSERT [dbo].[Account_Right_Detail] OFF
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'7', N'ADMIN')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'17', N'AT')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'5', N'BGD')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'1', N'CDVT')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'4', N'DK')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'18', N'KCM')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'3', N'KCS')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'13', N'PXCDM')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'8', N'PXDL')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'12', N'PXDS')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'6', N'PXKT')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'16', N'PXLT')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'11', N'PXPV')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'10', N'PXST')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'14', N'PXTGQLM')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'9', N'PXVT')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'15', N'PXXD')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'2', N'TCLD')
GO
