USE [QUANGHANHABC]
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type]) VALUES (N'DL1', N'Đào lò 1', N'Phân xưởng')
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type]) VALUES (N'DL2', N'Đào lò 2', N'Phân xưởng')
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type]) VALUES (N'DL3', N'Đào lò 3', N'Phân xưởng')
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type]) VALUES (N'DL4', N'Đào lò 4', N'Phân xưởng')
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type]) VALUES (N'DL5', N'Đào lò 5', N'Phân xưởng')
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type]) VALUES (N'KT1', N'Khai thác 1', N'Phân xưởng')
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type]) VALUES (N'KT2', N'Khai thác 2', N'Phân xưởng')
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type]) VALUES (N'KT3', N'Khai thác 3', N'Phân xưởng')
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type]) VALUES (N'KT4', N'Khai thác 4', N'Phân xưởng')
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type]) VALUES (N'KT5', N'Khai thác 5', N'Phân xưởng')
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type]) VALUES (N'LT', N'Lộ thiên', N'Phân xưởng')
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
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14L-5676', N'Ô tô Hyundai HD270', N'Huyndai', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'OTOHD', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14L-5684', N'Ô tô Hyundai HD270', N'Huyndai', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'OTOHD', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-5655', N'Ô tô Kamaz 6520', N'Kamaz', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-7618', N'Ô tô Kamaz 6520', N'Kamaz', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-7626', N'Ô tô Kamaz 6520', N'Kamaz', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-7905', N'Ô tô Kamaz 6520', N'Kamaz', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-7906', N'Ô tô Kamaz 6520', N'Kamaz', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-7907', N'Ô tô Kamaz 6520', N'Kamaz', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BNLT001', N'Máy bơm nước LT 500-70  (P=135 kW) số 1', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'BNLT', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BNLT002', N'Máy bơm nước LT 500-70  (P=135 kW) số 2', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'BNLT', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BNLT003', N'Máy bơm nước LT 360-52,5x2  (P=200 kW) số 3', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'BNLT', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BT001', N'Băng tải B650  số 1', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'BT', N'KT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BT002', N'Băng tải B1000 số 2', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'BT', N'KT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BT003', N'Băng tải B800 số 1', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'BT', N'KT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BT004', N'Băng tải B800 số 2', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'BT', N'KT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BT005', N'Băng tải B650 số 3', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'BT', N'KT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MC001', N'Bộ máng cào SGB 420/22', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'MC', N'KT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MC002', N'Máng cào than mã hiệu MC 420/22', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'MC', N'KT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MC003', N'Máng cào SGZ630/220', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'MC', N'KT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX001', N'Kobelco SK230LC-6', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX002', N'Kobelco SK330LC-6', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX003', N'Hitachi ZX670LCH-3', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX004', N'Kawasaky 85 ZIV', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX005', N'Kawasaky 80 ZIV', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX006', N'Kawasaky 90 ZIV Số 1', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX007', N'Kawasaky 90 ZIV Số 2', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX008', N'Hyundai HL770-9S', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'ST001', N'Băng tải cấp liệu (số 1)', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'ST15', N'DL2')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'ST002', N'Băng tải cấp liệu (số 2)', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'ST15', N'DL2')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'ST003', N'Băng tải nhặt tay (số 1)', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'ST15', N'DL2')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'TBA001', N'Trạm biến áp 35/6kV-2x7500kVA +1x5000kVA', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'TBA', N'DL1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'TBA002', N'TBA số1:160kva- 6/0,4kv.(khu VP mỏ Ngã hai)', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'TBA', N'DL1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'TBA003', N'TBA số2 160kVA - 6/0,4kv (MB +27) ', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'TBA', N'DL1')
GO

INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (1, N'Đào đá', 50, 10, CAST(N'2019-06-04T00:00:00.000' AS DateTime), N'14L-5676')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (2, N'Đào đá', 20, 10, CAST(N'2019-08-06T00:00:00.000' AS DateTime), N'14L-5676')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (3, N'Đào đá', 40, 10, CAST(N'2019-08-04T00:00:00.000' AS DateTime), N'14L-5676')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (5, N'Đào đá', 50, 10, CAST(N'2019-08-07T00:00:00.000' AS DateTime), N'MX008')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (6, N'Đào đá', 150, 10, CAST(N'2019-08-08T00:00:00.000' AS DateTime), N'BT002')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (7, N'Đào đá', 50, 10, CAST(N'2019-08-08T00:00:00.000' AS DateTime), N'MX008')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (8, N'Đào đá', 50, 10, CAST(N'2019-08-10T00:00:00.000' AS DateTime), N'MX008')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (9, N'Đào đá', 150, 10, CAST(N'2019-08-11T00:00:00.000' AS DateTime), N'BT002')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (10, N'Đào đá', 50, 10, CAST(N'2019-08-13T00:00:00.000' AS DateTime), N'14L-5676')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (11, N'Đào đá', 50, 10, CAST(N'2019-08-13T00:00:00.000' AS DateTime), N'MX008')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (12, N'Đào than', 50, 10, CAST(N'2019-07-04T00:00:00.000' AS DateTime), N'14L-5676')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (13, N'Đào than', 150, 10, CAST(N'2019-08-04T00:00:00.000' AS DateTime), N'BT002')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (14, N'Đào than', 30, 10, CAST(N'2019-08-05T00:00:00.000' AS DateTime), N'14L-5676')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (15, N'Đào than', 150, 10, CAST(N'2019-08-06T00:00:00.000' AS DateTime), N'BT002')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (16, N'Đào than', 50, 10, CAST(N'2019-08-06T00:00:00.000' AS DateTime), N'MX008')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (17, N'Đào than', 150, 10, CAST(N'2019-08-07T00:00:00.000' AS DateTime), N'BT002')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (18, N'Đào than', 50, 10, CAST(N'2019-08-09T00:00:00.000' AS DateTime), N'MX008')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (19, N'Đào than', 50, 10, CAST(N'2019-08-12T00:00:00.000' AS DateTime), N'14L-5676')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (20, N'Đào than', 150, 10, CAST(N'2019-08-12T00:00:00.000' AS DateTime), N'BT002')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (21, N'Đào than', 50, 10, CAST(N'2019-08-12T00:00:00.000' AS DateTime), N'MX008')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (22, N'Xúc than', 30, 10, CAST(N'2019-05-04T00:00:00.000' AS DateTime), N'14L-5676')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (23, N'Xúc than', 50, 10, CAST(N'2019-08-04T00:00:00.000' AS DateTime), N'MX008')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (24, N'Xúc than', 150, 10, CAST(N'2019-08-05T00:00:00.000' AS DateTime), N'BT002')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (25, N'Xúc than', 50, 10, CAST(N'2019-08-07T00:00:00.000' AS DateTime), N'14L-5676')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (26, N'Xúc than', 50, 10, CAST(N'2019-08-11T00:00:00.000' AS DateTime), N'14L-5676')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (27, N'Xúc than', 50, 10, CAST(N'2019-08-11T00:00:00.000' AS DateTime), N'MX008')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (28, N'Xúc than', 150, 10, CAST(N'2019-08-13T00:00:00.000' AS DateTime), N'BT002')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (29, N'Xúc đá', 50, 10, CAST(N'2019-08-05T00:00:00.000' AS DateTime), N'MX008')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (30, N'Xúc đá', 50, 10, CAST(N'2019-08-08T00:00:00.000' AS DateTime), N'14L-5676')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (31, N'Xúc đá', 50, 10, CAST(N'2019-08-09T00:00:00.000' AS DateTime), N'14L-5676')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (32, N'Xúc đá', 150, 10, CAST(N'2019-08-09T00:00:00.000' AS DateTime), N'BT002')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (33, N'Xúc đá', 50, 10, CAST(N'2019-08-10T00:00:00.000' AS DateTime), N'14L-5676')
INSERT [dbo].[Activity] ([activity_id], [activity_name], [quantity], [hours_per_day], [date], [equipmentId]) VALUES (34, N'Xúc đá', 150, 10, CAST(N'2019-08-10T00:00:00.000' AS DateTime), N'BT002')
SET IDENTITY_INSERT [dbo].[Activity] OFF

INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'001', N'2', N'KT1', CAST(N'2010-02-10' AS Date), N'Nguyễn Văn A', N'Bảo dưỡng thiết bị', N'Vốn bảo dưỡng', 3)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'002', N'2', N'KT2', CAST(N'2010-02-11' AS Date), N'Nguyễn Văn A', N'Bảo dưỡng thiết bị', N'Vốn bảo dưỡng', 2)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'003', N'2', N'KT3', CAST(N'2010-02-12' AS Date), N'Nguyễn Văn A', N'Bảo dưỡng thiết bị', N'Vốn bảo dưỡng', 3)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'004', N'2', N'KT4', CAST(N'2010-02-13' AS Date), N'Nguyễn Văn A', N'Bảo dưỡng thiết bị', N'Vốn bảo dưỡng', 4)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'005', N'2', N'KT1', CAST(N'2010-02-15' AS Date), N'Nguyễn Văn A', N'Bảo dưỡng thiết bị', N'Vốn bảo dưỡng', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'006', N'6', N'KT5', CAST(N'2010-02-15' AS Date), N'Nguyễn Văn A', N'Trung đại tu thiết bị', N'Vốn trung đại tu', 2)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'007', N'6', N'KT4', CAST(N'2010-02-15' AS Date), N'Nguyễn Văn A', N'Trung đại tu thiết bị', N'Vốn trung đại tu', 3)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'008', N'6', N'KT3', CAST(N'2010-02-15' AS Date), N'Nguyễn Văn A', N'Trung đại tu thiết bị', N'Vốn trung đại tu', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'009', N'6', N'KT1', CAST(N'2010-02-15' AS Date), N'Nguyễn Văn A', N'Trung đại tu thiết bị', N'Vốn trung đại tu', 2)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'010', N'6', N'KT2', CAST(N'2010-02-15' AS Date), N'Nguyễn Văn A', N'Trung đại tu thiết bị', N'Vốn trung đại tu', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'11', N'5', N'DL3', CAST(N'2018-09-20' AS Date), N'Nguyễn Thị Thương', N'Thanh lý thiết bị', N'Thanh lý', 2)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'12', N'5', N'DL2', CAST(N'2018-11-18' AS Date), N'Nguyễn Thị Thương', N'Thanh lý thiết bị', N'Thanh lý', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'13', N'5', N'DL1', CAST(N'2018-09-20' AS Date), N'Nguyễn Thị Thương', N'Thanh lý thiết bị', N'Thanh lý', 2)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'14', N'5', N'DL4', CAST(N'2018-09-20' AS Date), N'Nguyễn Thị Thương', N'Thanh lý thiết bị', N'Thanh lý', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'15', N'1', N'DL5', CAST(N'2018-09-20' AS Date), N'Nguyễn Thị Thương', N'Sửa chữa thiết bị', N'Sửa chữa', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'16', N'1', N'DL1', CAST(N'2018-09-20' AS Date), N'Nguyễn Thị Thương', N'Sửa chữa thiết bị', N'Sửa chữa', 2)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'17', N'1', N'DL1', CAST(N'2018-09-20' AS Date), N'Nguyễn Thị Thương', N'Sửa chữa thiết bị', N'Sửa chữa', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'18', N'1', N'DL4', CAST(N'2018-09-20' AS Date), N'Nguyễn Thị Thương', N'Sửa chữa thiết bị', N'Sửa chữa', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'19', N'1', N'DL3', CAST(N'2018-09-20' AS Date), N'Nguyễn Thị Thương', N'Sửa chữa thiết bị', N'Sửa chữa', 2)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'20', N'1', N'DL2', CAST(N'2018-09-20' AS Date), N'Nguyễn Thị Thương', N'Sửa chữa thiết bị', N'Sửa chữa', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'21', N'3', N'KT1', CAST(N'2019-01-20' AS Date), N'Nguyễn Thị Thương', N'Điều động đi khai thác', N'Điều động', 3)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'22', N'3', N'KT4', CAST(N'2019-01-20' AS Date), N'Nguyễn Thị Thương', N'Điều động đi khai thác', N'Điều động', 2)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'23', N'3', N'KT3', CAST(N'2019-01-19' AS Date), N'Nguyễn Thị Thương', N'Điều động đi khai thác', N'Điều động', 4)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'24', N'3', N'KT2', CAST(N'2019-01-18' AS Date), N'Nguyễn Thị Thương', N'Điều động đi khai thác', N'Điều động', 3)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'25', N'3', N'KT5', CAST(N'2019-01-17' AS Date), N'Nguyễn Thị Thương', N'Điều động đi khai thác', N'Điều động', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'26', N'4', N'KT1', CAST(N'2019-01-16' AS Date), N'Nguyễn Thị Thương', N'Điều động thu hồi', NULL, 4)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'27', N'4', N'KT2', CAST(N'2019-01-15' AS Date), N'Nguyễn Thị Thương', N'Điều động thu hồi', NULL, 3)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'28', N'4', N'KT5', CAST(N'2019-01-14' AS Date), N'Nguyễn Thị Thương', N'Điều động thu hồi', NULL, 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'29', N'4', N'KT2', CAST(N'2019-01-13' AS Date), N'Nguyễn Thị Thương', N'Điều động thu hồi', NULL, 2)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'30', N'4', N'KT3', CAST(N'2019-01-12' AS Date), N'Nguyễn Thị Thương', N'Điều động thu hồi', NULL, 1)
GO
SET IDENTITY_INSERT [dbo].[Incident] ON 
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (1, CAST(N'2018-02-10T20:20:00.000' AS DateTime), CAST(N'2018-04-10T10:50:00.000' AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX001', N'LT')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (2, CAST(N'2018-02-10T12:30:00.000' AS DateTime), CAST(N'2018-02-12T12:20:00.000' AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX001', N'KT1')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (3, CAST(N'2018-03-10T14:30:00.000' AS DateTime), CAST(N'2018-03-10T18:30:00.000' AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX002', N'KT2')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (4, CAST(N'2018-03-10T12:20:00.000' AS DateTime), CAST(N'2018-04-10T12:20:00.000' AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX003', N'DL1')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (5, CAST(N'2018-04-10T14:20:00.000' AS DateTime), CAST(N'2018-04-13T02:30:00.000' AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX004', N'DL2')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (6, CAST(N'2018-04-10T08:20:00.000' AS DateTime), CAST(N'2018-04-12T07:20:00.000' AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX005', N'DL1')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (7, CAST(N'2018-04-10T09:30:00.000' AS DateTime), CAST(N'2018-04-10T12:20:00.000' AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX006', N'LT')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (8, CAST(N'2018-05-10T09:45:00.000' AS DateTime), NULL, N'Lò DV-110V7.3', NULL, N'MX001', N'KT3')
GO
SET IDENTITY_INSERT [dbo].[Incident] OFF
GO
INSERT [dbo].[Acceptance] ([equipmentStatus], [acceptance_date], [documentary_id], [equipmentId]) VALUES (2, CAST(N'2019-08-04' AS Date), N'24', N'14M-7905')
GO
INSERT [dbo].[Acceptance] ([equipmentStatus], [acceptance_date], [documentary_id], [equipmentId]) VALUES (1, CAST(N'2019-09-14' AS Date), N'006', N'14M-7906')
GO
INSERT [dbo].[Acceptance] ([equipmentStatus], [acceptance_date], [documentary_id], [equipmentId]) VALUES (3, CAST(N'2019-09-14' AS Date), N'25', N'14M-7907')
GO
INSERT [dbo].[Acceptance] ([equipmentStatus], [acceptance_date], [documentary_id], [equipmentId]) VALUES (1, CAST(N'2019-08-04' AS Date), N'005', N'MC003')
GO
INSERT [dbo].[Acceptance] ([equipmentStatus], [acceptance_date], [documentary_id], [equipmentId]) VALUES (2, CAST(N'2019-09-14' AS Date), N'21', N'MX001')
GO
INSERT [dbo].[Acceptance] ([equipmentStatus], [acceptance_date], [documentary_id], [equipmentId]) VALUES (4, CAST(N'2019-08-04' AS Date), N'23', N'MX006')
GO
INSERT [dbo].[Documentary_big_maintain_details] ([equipment_big_maintain_status], [remodel_type], [end_date], [next_remodel_type], [next_end_time], [documentary_id], [equipmentId]) VALUES (N'Đang bảo dưỡng', N'Trung tu', CAST(N'2010-02-15' AS Date), N'Đ?i tu', CAST(N'2012-02-15' AS Date), N'006', N'14M-7906')
GO
INSERT [dbo].[Documentary_big_maintain_details] ([equipment_big_maintain_status], [remodel_type], [end_date], [next_remodel_type], [next_end_time], [documentary_id], [equipmentId]) VALUES (N'Đang bảo dưỡng', N'Trung tu', CAST(N'2010-02-15' AS Date), N'Đ?i tu', CAST(N'2012-02-15' AS Date), N'007', N'ST002')
GO
INSERT [dbo].[Documentary_big_maintain_details] ([equipment_big_maintain_status], [remodel_type], [end_date], [next_remodel_type], [next_end_time], [documentary_id], [equipmentId]) VALUES (N'Đang bảo dưỡng', N'Trung tu', CAST(N'2010-02-15' AS Date), N'Trung tu', CAST(N'2012-02-15' AS Date), N'008', N'TBA001')
GO
INSERT [dbo].[Documentary_big_maintain_details] ([equipment_big_maintain_status], [remodel_type], [end_date], [next_remodel_type], [next_end_time], [documentary_id], [equipmentId]) VALUES (N'Đang bảo dưỡng', N'Trung tu', CAST(N'2010-02-15' AS Date), N'Đ?i tu', CAST(N'2012-02-15' AS Date), N'009', N'MX005')
GO
INSERT [dbo].[Documentary_liquidation_details] ([equipment_liquidation_status], [buyer], [documentary_id], [equipmentId]) VALUES (N'Đã thanh lý', N'Công ty TNHH A', N'11', N'14L-5676')
GO
INSERT [dbo].[Documentary_liquidation_details] ([equipment_liquidation_status], [buyer], [documentary_id], [equipmentId]) VALUES (N'Đã thanh lý', N'Công ty TNHH A', N'12', N'14M-5655')
GO
INSERT [dbo].[Documentary_liquidation_details] ([equipment_liquidation_status], [buyer], [documentary_id], [equipmentId]) VALUES (N'Đã thanh lý', N'Công ty TNHH A', N'13', N'14M-7618')
GO
INSERT [dbo].[Documentary_liquidation_details] ([equipment_liquidation_status], [buyer], [documentary_id], [equipmentId]) VALUES (N'Đã thanh lý', N'Công ty TNHH A', N'14', N'14M-7905')
GO
INSERT [dbo].[Documentary_maintain_details] ([equipment_maintain_status], [maintain_type], [finish_date_plan], [documentary_id], [equipmentId]) VALUES (N'Đang bảo dưỡng', N'Bảo dưỡng 1000h', CAST(N'2010-02-15' AS Date), N'001', N'BNLT001')
GO
INSERT [dbo].[Documentary_maintain_details] ([equipment_maintain_status], [maintain_type], [finish_date_plan], [documentary_id], [equipmentId]) VALUES (N'Đang bảo dưỡng', N'Bảo dưỡng 500h', CAST(N'2010-02-15' AS Date), N'001', N'BNLT002')
GO
INSERT [dbo].[Documentary_maintain_details] ([equipment_maintain_status], [maintain_type], [finish_date_plan], [documentary_id], [equipmentId]) VALUES (N'Đang bảo dưỡng', N'Bảo dưỡng 200h', CAST(N'2010-02-15' AS Date), N'002', N'BNLT003')
GO
INSERT [dbo].[Documentary_maintain_details] ([equipment_maintain_status], [maintain_type], [finish_date_plan], [documentary_id], [equipmentId]) VALUES (N'Đang bảo dưỡng', N'Bảo dưỡng 100h', CAST(N'2010-02-15' AS Date), N'004', N'14L-5684')
GO
INSERT [dbo].[Documentary_maintain_details] ([equipment_maintain_status], [maintain_type], [finish_date_plan], [documentary_id], [equipmentId]) VALUES (N'Đang bảo dưỡng', N'Bảo dưỡng 1000h', CAST(N'2010-02-15' AS Date), N'005', N'BT004')
GO
INSERT [dbo].[Documentary_maintain_details] ([equipment_maintain_status], [maintain_type], [finish_date_plan], [documentary_id], [equipmentId]) VALUES (N'Đang bảo dưỡng', N'Bảo dưỡng 1000h', CAST(N'2010-02-15' AS Date), N'005', N'MC003')
GO
INSERT [dbo].[Documentary_moveline_details] ([equipment_moveline_status], [department_detail], [date_to], [documentary_id], [equipmentId]) VALUES (N'Đang điều động', N'Tổ 1', CAST(N'2019-08-15' AS Date), N'21', N'MX001')
GO
INSERT [dbo].[Documentary_moveline_details] ([equipment_moveline_status], [department_detail], [date_to], [documentary_id], [equipmentId]) VALUES (N'Đang điều động', N'Tổ 1', CAST(N'2019-06-25' AS Date), N'22', N'14M-7905')
GO
INSERT [dbo].[Documentary_moveline_details] ([equipment_moveline_status], [department_detail], [date_to], [documentary_id], [equipmentId]) VALUES (N'Đang điều động', N'Tổ 1', CAST(N'2019-03-24' AS Date), N'23', N'MX006')
GO
INSERT [dbo].[Documentary_moveline_details] ([equipment_moveline_status], [department_detail], [date_to], [documentary_id], [equipmentId]) VALUES (N'Đang điều động', N'Tổ 1', CAST(N'2019-03-24' AS Date), N'24', N'14M-7905')
GO
INSERT [dbo].[Documentary_moveline_details] ([equipment_moveline_status], [department_detail], [date_to], [documentary_id], [equipmentId]) VALUES (N'Đang điều động', N'Tổ 1', CAST(N'2019-03-24' AS Date), N'25', N'14M-7907')
GO
INSERT [dbo].[Documentary_revoke_details] ([equipment_revoke_status], [documentary_id], [equipmentId]) VALUES (N'Đã thu hồi', N'26', N'14M-5655')
GO
INSERT [dbo].[Documentary_revoke_details] ([equipment_revoke_status], [documentary_id], [equipmentId]) VALUES (N'Đã thu hồi', N'27', N'MX001')
GO
INSERT [dbo].[Documentary_revoke_details] ([equipment_revoke_status], [documentary_id], [equipmentId]) VALUES (N'Đã thu hồi', N'28', N'MX007')
GO
INSERT [dbo].[Documentary_revoke_details] ([equipment_revoke_status], [documentary_id], [equipmentId]) VALUES (N'Đã thu hồi', N'29', N'TBA001')
GO
INSERT [dbo].[Documentary_revoke_details] ([equipment_revoke_status], [documentary_id], [equipmentId]) VALUES (N'Đã thu hồi', N'30', N'ST002')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'BL', N'Bu lông M20x200', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'BRZ39', N'Bánh răng Z39', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'CSGC', N'Cao su giảm chấn bánh xe', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'DAU', N'Dầu diezen', N'L')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'DIEN', N'Điện', N'kWh')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'KD', N'Khóa dịch KJ31,5', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'KNM16', N'Khớp nối móc KJ16', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'KNM19', N'Khớp nối móc KJ19', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'LHD', N'Lọc hồi dịch KJ19', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'P110', N'Phớt 110x125', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'P135', N'Phớt 110x135', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'P190', N'Phớt 190x230', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'P220', N'Phớt 220x260x10', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'T1.5', N'Thép tấm 1,5mm', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'T10', N'Thép tấm 10mm', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'T12', N'Thép tấm 12mm', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'T15', N'Thép tấm 15mm', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'T5', N'Thép tấm 5mm', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'T6', N'Thép tấm 6mm', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'VTG', N'Van tay gạt KJ16', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'XANG', N'Xăng A95', N'L')
GO
SET IDENTITY_INSERT [dbo].[Supply_Documentary_Equipment] ON 
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (1, N'16', N'BT002', N'P110', 10, 1, N'Qua sử dụng')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (2, N'17', N'BT003', N'P110', 10, 1, N'Qua sử dụng')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (3, N'18', N'BT004', N'P110', 10, 2, N'Qua sử dụng')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (4, N'19', N'BT005', N'P110', 10, 1, N'Mới 100%')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (5, N'20', N'BT002', N'P110', 10, 1, N'Mới 100%')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (6, N'19', N'14L-5676', N'P110', 10, 2, N'Mới 100%')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (7, N'16', N'BT002', N'P110', 10, 2, N'Qua sử dụng')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (8, N'16', N'14L-5684', N'P110', 10, 2, N'Qua sử dụng')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (9, N'17', N'BT003', N'P110', 10, 1, N'Qua sử dụng')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (10, N'16', N'14L-5676', N'P110', 10, 1, N'Mới 100%')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (11, N'17', N'BT002', N'P110', 10, 2, N'Qua sử dụng')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (12, N'16', N'14L-5676', N'P110', 10, 2, N'Mới 100%')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (13, N'16', N'BT002', N'P110', 10, 2, N'Mới 100%')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (14, N'20', N'14L-5676', N'P190', 10, 2, N'Qua sử dụng')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (15, N'15', N'BT003', N'P135', 10, 2, N'Mới 100%')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (16, N'18', N'BT002', N'P135', 10, 2, N'Qua sử dụng')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (17, N'16', N'BT001', N'P190', 10, 1, N'Mới 100%')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (18, N'17', N'BT002', N'P190', 10, 1, N'Qua sử dụng')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (19, N'19', N'BT005', N'P135', 10, 2, N'Qua sử dụng')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (20, N'15', N'BT004', N'P190', 10, 1, N'Mới 100%')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (21, N'16', N'BT003', N'P110', 10, 1, N'Mới 100%')
GO
SET IDENTITY_INSERT [dbo].[Supply_Documentary_Equipment] OFF
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'AT001', N'Kích cỡ gầu', N'mm', N'MX')
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'AT002', N'Khổ đường ray', N'mm', N'MX')
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'AT003', N'Lực kéo', N'lb', N'MX')
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'AT004', N'tốc độ xoay', N'rpm', N'MX')
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
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1350, CAST(N'2018-11-10' AS Date), N'14L-5676', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (400, CAST(N'2018-11-10' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1350, CAST(N'2018-11-11' AS Date), N'14L-5676', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (400, CAST(N'2018-11-11' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1350, CAST(N'2018-11-12' AS Date), N'14L-5676', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (400, CAST(N'2018-11-12' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1460, CAST(N'2019-06-04' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, CAST(N'2019-07-04' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1460, CAST(N'2019-07-04' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, CAST(N'2019-08-04' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1460, CAST(N'2019-08-04' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, CAST(N'2019-08-05' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1250, CAST(N'2019-08-05' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, CAST(N'2019-08-06' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1250, CAST(N'2019-08-06' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, CAST(N'2019-08-07' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1250, CAST(N'2019-08-07' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, CAST(N'2019-08-08' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1250, CAST(N'2019-08-08' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, CAST(N'2019-08-09' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1250, CAST(N'2019-08-09' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, CAST(N'2019-08-10' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1250, CAST(N'2019-08-10' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, CAST(N'2019-08-11' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1250, CAST(N'2019-08-11' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, CAST(N'2019-08-12' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1250, CAST(N'2019-08-12' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, CAST(N'2019-08-13' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1250, CAST(N'2019-08-13' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Upgrading_attribute] ([equipmentId], [supply_id]) VALUES (N'MC003', N'KD')
GO
INSERT [dbo].[Upgrading_attribute] ([equipmentId], [supply_id]) VALUES (N'MX001', N'CSGC')
GO
INSERT [dbo].[Upgrading_attribute] ([equipmentId], [supply_id]) VALUES (N'MX001', N'LHD')
GO
INSERT [dbo].[Upgrading_attribute] ([equipmentId], [supply_id]) VALUES (N'MX001', N'T10')
GO
INSERT [dbo].[Upgrading_attribute] ([equipmentId], [supply_id]) VALUES (N'MX002', N'T10')
GO
INSERT [dbo].[Upgrading_attribute] ([equipmentId], [supply_id]) VALUES (N'MX003', N'T10')
GO
INSERT [dbo].[Upgrading_attribute] ([equipmentId], [supply_id]) VALUES (N'MX004', N'T10')
GO
INSERT [dbo].[Upgrading_attribute] ([equipmentId], [supply_id]) VALUES (N'MX005', N'T10')
GO
INSERT [dbo].[Upgrading_attribute] ([equipmentId], [supply_id]) VALUES (N'MX006', N'T10')
GO
INSERT [dbo].[Upgrading_attribute] ([equipmentId], [supply_id]) VALUES (N'MX007', N'T10')
GO
INSERT [dbo].[Upgrading_attribute] ([equipmentId], [supply_id]) VALUES (N'MX008', N'T10')
GO
INSERT [dbo].[Upgrading_attribute] ([equipmentId], [supply_id]) VALUES (N'ST003', N'KNM19')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8056')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8057')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8058')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8059')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8060')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8061')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8062')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8063')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8064')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8065')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8066')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8067')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8068')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8069')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8070')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8071')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8072')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8073')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8074')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8075')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8076')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8077')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8078')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8079')
GO

INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'1234', N'Sơn Bá', NULL, 0, NULL, NULL, NULL, NULL, CAST(N'2019-11-09' AS Date), NULL, NULL, NULL, N'Kinh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL,N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8056', N'Cao Thành Duy', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1994-06-09' AS Date), NULL, NULL, NULL, NULL, NULL, N'01659166660         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8057', N'Lưu Đức Thắng', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1995-03-16' AS Date), NULL, NULL, NULL, NULL, NULL, N'0962168826          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8058', N'Đào Văn Thành', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1995-07-26' AS Date), NULL, NULL, NULL, NULL, NULL, N'0963382104          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CKCS', N'Đang đi làm',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8059', N'Nguyễn Văn Đại', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1991-02-27' AS Date), NULL, NULL, NULL, NULL, NULL, N'0974089302          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'KT4', N'Đang đi làm',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8060', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1994-11-29' AS Date), NULL, NULL, NULL, NULL, NULL, N'01689223039         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8061', N'Nguyễn Văn Lâm', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1994-02-14' AS Date), NULL, NULL, NULL, NULL, NULL, N'0987320421          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'KT10', N'Đang đi làm',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8062', N'Phạm Ngọc Quý', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1992-11-15' AS Date), NULL, NULL, NULL, NULL, NULL, N'0965154965          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8063', N'Đặng Thái Hà', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1985-02-10' AS Date), NULL, NULL, NULL, NULL, NULL, N'0989439878          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'KT3', N'Đang đi làm',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8064', N'Nguyễn Văn Thọ', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1982-08-02' AS Date), NULL, NULL, NULL, NULL, NULL, N'0987045771          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'KT10', N'Đang đi làm',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8065', N'Vừ A Dính', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1985-12-15' AS Date), NULL, NULL, NULL, NULL, NULL, N'01697642352         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'KT3', N'Đang đi làm',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8066', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1990-11-14' AS Date), NULL, NULL, NULL, NULL, NULL, N'01685334670         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8067', N'Nguyễn Duy Giang', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1990-04-14' AS Date), NULL, NULL, NULL, NULL, NULL, N'01689979852         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8068', N'Đỗ Văn Tính', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1990-10-21' AS Date), NULL, NULL, NULL, NULL, NULL, N'                    ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8069', N'Đỗ Văn Oai', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1992-09-29' AS Date), NULL, NULL, NULL, NULL, NULL, N'01662533008         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8070', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1989-09-10' AS Date), NULL, NULL, NULL, NULL, NULL, N'0984585867          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8071', N'Nguyễn Văn Thảo', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1988-10-25' AS Date), NULL, NULL, NULL, NULL, NULL, N'01639865603         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'KT9', N'Đang đi làm',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8072', N'Nguyễn Quý Hưng', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1992-07-22' AS Date), NULL, NULL, NULL, NULL, NULL, N'01655755552         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'VTL1', N'Đang đi làm',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8073', N'Đỗ Thanh Tùng', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1987-11-17' AS Date), NULL, NULL, NULL, NULL, NULL, N'0918568958          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CKCS', N'Đang đi làm',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8074', N'Lục A Tầu', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1996-07-11' AS Date), NULL, NULL, NULL, NULL, NULL, N'01635606547         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8075', N'Lưu Văn Tâm', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1990-12-08' AS Date), NULL, NULL, NULL, NULL, NULL, N'0962769546          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8076', N'Phạm Văn Đảng', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1989-01-07' AS Date), NULL, NULL, NULL, NULL, NULL, N'0962475958          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8077', N'Lê Chí Thanh', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1995-08-26' AS Date), NULL, NULL, NULL, NULL, NULL, N'01687408174         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8078', N'Trần Văn Hiền', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1992-03-13' AS Date), NULL, NULL, NULL, NULL, NULL, N'01654542970         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'KT10', N'Đang đi làm',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8079', N'Nguyễn Lương Duẫn', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1994-10-05' AS Date), NULL, NULL, NULL, NULL, NULL, N'0986768149          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [ADMIN]) VALUES (N'1', N'Trần Thị Thương', N'thuongtt', N'thuongtt', N'Chuyên Viên CĐVT', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [ADMIN]) VALUES (N'10', N'Trần Văn Tú', N'tutv', N'tutv', N'Giám Đốc', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [ADMIN]) VALUES (N'11', N' Lê Minh Đức', N'duclm', N'duclm', N'Chuyên Viên KCS', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [ADMIN]) VALUES (N'12', N'Vũ Văn An', N'anvv', N'anvv', N'Chuyên Viên Điều Khiển', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [ADMIN]) VALUES (N'13', N'Nguyễn Đức Cương', N'cuongnd', N'cuongnd', N'Quản Đốc PXKT', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [ADMIN]) VALUES (N'14', N'ADMIN', N'admin', N'admin', N'Quản lí phần mềm', 1, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [ADMIN]) VALUES (N'16', N'test1', N'test1', N'', N'Tester', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [ADMIN]) VALUES (N'18', N'test4', N'test4', N'', N'Tester', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [ADMIN]) VALUES (N'2', N'Hoàng Bá Long', N'longhb', N'longhb', N'Chuyên Viên CĐVT', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [ADMIN]) VALUES (N'3', N'Nguyễn Văn Trữ', N'trunv', N'trunv', N'Chuyên Viên CĐVT', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [ADMIN]) VALUES (N'4', N'Lại Bình Minh', N'minhlb', N'minhlb', N'Chuyên Viên CĐVT', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [ADMIN]) VALUES (N'5', N'Nguyễn Văn Học', N'hocnv', N'hocnv', N'Phó Phòng TCLĐ', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [ADMIN]) VALUES (N'6', N'Nguyễn Thị Hòa', N'hoant', N'hoant', N'Chuyên Viên TCLĐ', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [ADMIN]) VALUES (N'7', N'Nguyễn Bá Vương', N'vuongnb', N'vuongnb', N'Chuyên Viên TCLĐ', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [ADMIN]) VALUES (N'8', N'Nguyễn Thị Trà', N'trant', N'trant', N'Chuyên Viên TCLĐ', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [ADMIN]) VALUES (N'9', N'Nguyễn Văn Long', N'longnv', N'longnv', N'Chuyên Viên TCLĐ', 0, 0, 0, 0, 0, 0, 0)
SET IDENTITY_INSERT [dbo].[Account_Right] ON 

INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (1, N'1', N'1', N'Thêm mới thiết bị', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (2, N'1', N'1', N'Cập nhật ngày kiểm định thiết bị', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (3, N'1', N'1', N'Xuất ra excel danh sách thiết bị', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (4, N'1', N'1', N'Sửa thông tin thiết bị huy động', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (5, N'1', N'1', N'Xóa thông tin thiết bị huy động', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (6, N'1', N'1', N'Xem màn huy động thiết bị', 1)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (7, N'1', N'29', N'Xem màn cập nhật hoạt động thiết bị', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (8, N'1', N'29', N'Thêm cập nhật hoạt động thiết bị', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (9, N'1', N'29', N'Chỉnh sửa cập nhập hoạt động thiết bị', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (10, N'1', N'2', N'Xem màn huy động ô tô', 1)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (11, N'1', N'2', N'Thêm mới ô tô', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (12, N'1', N'2', N'Sửa thông tin ô tô', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (13, N'1', N'3', N'Xem màn cập nhật hoạt động ô tô', 1)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (14, N'1', N'3', N'Thêm cập nhật hoạt động ô tô', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (15, N'1', N'3', N'Chỉnh sửa cập nhật hoạt động ô tô', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (16, N'1', N'4', N'Xem màn bảo dưỡng hằng ngày ô tô', 1)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (17, N'1', N'4', N'Thêm bảo dưỡng hằng ngày ô tô', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (18, N'1', N'4', N'Chỉnh sửa bảo dưỡng hàng ngày ô tô', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (19, N'1', N'5', N'Xem màn thông tin sự cố', 1)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (20, N'1', N'5', N'Thêm sự cố', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (21, N'1', N'5', N'Chỉnh sửa/Cập nhật sự cố', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (22, N'1', N'5', N'Xóa sự cố', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (23, N'1', N'6', N'Xem danh sách quyết định chưa xử lí', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (24, N'1', N'7', N'Xem danh sách quyết định đã xử lí', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (25, N'1', N'8', N'Xem màn danh sách thiết bị chờ nghiệm thu', 1)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (26, N'1', N'9', N'Xem màn danh sách thiết bị đã nghiệm thu', 1)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (27, N'1', N'10', N'Xem màn xin cấp vật tư sửa chữa thường xuyên', 1)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (28, N'1', N'11', N'Xem màn tổng hợp vật tư sửa chữa thường xuyên', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (29, N'1', N'12', N'Xem màn tiêu hao vật tư', 1)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (30, N'1', N'13', N'Danh sách quyết định sửa chữa', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (31, N'1', N'14', N'Danh sách quyết định bảo dưỡng', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (33, N'1', N'10', N'Thêm vật tư sửa chữa thường xuyên', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (34, N'1', N'10', N'Chỉnh sửa vật tư sửa chữa thường xuyên', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (35, N'1', N'11', N'Chỉnh sửa tổng hợp vật tư', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (36, N'1', N'12', N'Thêm tiêu hao vật tư', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (37, N'1', N'12', N'Chỉnh sửa tiêu hao vật tư', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (38, N'1', N'16', N'Danh sách quyết định điều động', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (39, N'1', N'17', N'Danh sách quyết định thu hồi', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (40, N'1', N'18', N'Danh sách quyết định thanh lí', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (41, N'1', N'19', N'Danh sách quyết định kiểm định', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (42, N'1', N'20', N'Danh sách quyết định trùng đại tu', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (43, N'1', N'21', N'Báo cáo sử dụng năng lượng', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (44, N'1', N'22', N'Báo cáo sử dụng nhiên liệu', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (45, N'1', N'23', N'Báo cáo huy động bơm thoát nước', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (46, N'1', N'24', N'Báo cáo thanh lí thiết bị', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (47, N'1', N'25', N'Báo cáo bảo dưỡng thiết bị', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (48, N'1', N'26', N'Báo cáo sữa chữa thiết bị', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (49, N'1', N'27', N'Báo cáo kiểm định thiết bị', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (50, N'1', N'28', N'Báo cáo thu hồi thiết bị', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (51, N'2', N'1', N'Xem danh sách hồ sơ nhân viên', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (52, N'2', N'1', N'Thêm hồ sơ nhân viên', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (53, N'2', N'1', N'Chỉnh sửa hồ sơ nhân viên', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (54, N'2', N'1', N'Xem lịch sử làm việc/điều chuyển nhân viên', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (55, N'2', N'1', N'Xóa hồ sơ nhân viên', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (56, N'2', N'1', N'Xem chi tiết hồ sơ nhân viên', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (57, N'2', N'8', N'Xem báo cáo thực hiện lao động, tiền lương công nhân', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (58, N'2', N'2', N'Xem danh sách chứng chỉ lao động', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (59, N'2', N'2', N'Thêm chứng chỉ lao động', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (60, N'2', N'2', N'Chỉnh sửa chứng chỉ lao động', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (61, N'2', N'2', N'Xóa chứng chỉ lao động', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (62, N'2', N'3', N'Danh sách bảo hộ lao động', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (63, N'2', N'4', N'Xem bảng tổng hợp toàn công ty', 1)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (64, N'2', N'5', N'Xem màn điều động nhân viên', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (65, N'2', N'5', N'Điều động nhân viên', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (67, N'2', N'6', N'Danh sách khen thưởng phòng ban', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (68, N'2', N'7', N'Xem danh sách kỷ luật nhân viên', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (69, N'2', N'7', N'Thêm biên bản kỷ luật nhân viên', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (71, N'3', N'2', N'Báo cáo chất lượng than tồn kho - tiêu thụ và sản xuất', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (72, N'3', N'2', N'Sửa báo cáo chất lượng than tồn kho - tiêu thụ và sản xuất', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (73, N'3', N'1', N'Nhập báo cáo chất lượng than tồn kho - tiêu thụ và sản xuất', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (74, N'4', N'1', N'Tổng hợp phòng điều khiển', 1)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (75, N'4', N'2', N'Màn báo cáo chi tiết sản xuất than', 1)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (76, N'4', N'2', N'Chỉnh sửa báo cáo chi tiết sản xuất than', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (77, N'4', N'3', N'Báo cáo nhân lực ngày/tháng', 1)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (78, N'4', N'3', N'Chỉnh sửa báo cáo nhân lực ngày tháng', 0)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (79, N'4', N'4', N'Báo cáo sự cố', 1)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (80, N'5', N'1', N'Ban giám đốc', 1)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (81, N'6', N'1', N'Màn tổng hợp phân xưởng khai thác', 1)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (82, N'1', N'8', N'Nghiệm thu thiết bị', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (83, N'1', N'13', N'Thêm danh sách quyết định sửa chữa', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (84, N'1', N'13', N'Chỉnh sửa/Cập nhật quyết định sửa chữa', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (85, N'1', N'14', N'Thêm danh sách quyết định bảo dưỡng', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (86, N'1', N'14', N'Chỉnh sửa/Cập nhật quyết định bảo dưỡng', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (87, N'1', N'16', N'Thêm danh sách quyết định điều động', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (88, N'1', N'16', N'Chỉnh sửa/Cập nhật quyết định điều động', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (89, N'1', N'17', N'Thêm danh sách quyết định thu hồi', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (90, N'1', N'17', N'Chỉnh sửa/Cập nhật quyết định thu hồi', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (91, N'1', N'18', N'Thêm danh sách quyết định thanh lí', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (92, N'1', N'18', N'Chỉnh sửa/Cập nhật quyết định thanh lí', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (93, N'1', N'19', N'Thêm danh sách quyết định kiểm định', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (94, N'1', N'19', N'Chỉnh sửa/Cập nhật quyết định kiểm định', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (95, N'1', N'20', N'Thêm danh sách quyết định trung đại tu', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (96, N'1', N'20', N'Chỉnh sửa/Cập nhật quyết định trung đại tu', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (97, N'2', N'3', N'Xác nhận bảo hộ lao động', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (98, N'2', N'9', N'Xem chứng chỉ,chứng nhận đào tạo', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (99, N'2', N'10', N'Xem màn đăng kí công việc', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (100, N'2', N'10', N'Chỉnh sửa bảng đăng kí công việc', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (101, N'2', N'11', N'Xem báo cáo tình trạng chứng chỉ công việc', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (102, N'2', N'12', N'Xem màn đã xữ lí quyết định điều động', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (103, N'2', N'13', N'Xem màn chưa xử lí quyết định điều động', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (104, N'2', N'14', N'Màn tổng hợp các đơn vị chấm dứt tuyển dụng', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (105, N'2', N'14', N'Chỉnh sửa tổng hợp các đơn vị chấm dứt tuyển dụng', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (106, N'2', N'15', N'Xem màn tổng hợp tuyển dụng', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (107, N'2', N'15', N'Chỉnh sửa tổng hợp tuyển dụng', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (108, N'2', N'16', N'Xem màn tổng hợp chấm dứt', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (109, N'2', N'16', N'Chỉnh sửa tổng hợp chấm dứt', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (110, N'2', N'17', N'Xem báo cáo tăng giảm lao động', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (111, N'2', N'18', N'Xem màn biên bản chung', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (112, N'2', N'19', N'Xem lịch sử thay đổi dữ liệu', NULL)
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (113, N'6', N'1', N'Nhập dữ liệu phân xưởng khai thác', NULL)
SET IDENTITY_INSERT [dbo].[Account_Right] OFF
SET IDENTITY_INSERT [dbo].[Account_Right_Detail] ON 

INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2483, N'1', 1)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2484, N'1', 6)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2485, N'1', 19)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2486, N'1', 21)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2387, N'14', 1)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2388, N'14', 2)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2389, N'14', 3)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2390, N'14', 4)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2391, N'14', 5)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2392, N'14', 6)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2393, N'14', 7)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2394, N'14', 8)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2395, N'14', 9)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2396, N'14', 10)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2397, N'14', 11)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2398, N'14', 12)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2399, N'14', 13)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2400, N'14', 14)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2401, N'14', 15)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2402, N'14', 16)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2403, N'14', 17)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2404, N'14', 18)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2405, N'14', 19)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2406, N'14', 20)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2407, N'14', 21)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2408, N'14', 22)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2409, N'14', 23)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2410, N'14', 24)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2411, N'14', 25)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2412, N'14', 26)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2413, N'14', 27)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2414, N'14', 28)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2415, N'14', 29)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2416, N'14', 30)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2417, N'14', 31)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2418, N'14', 32)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2419, N'14', 33)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2420, N'14', 34)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2421, N'14', 35)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2422, N'14', 36)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2423, N'14', 37)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2424, N'14', 38)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2425, N'14', 39)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2426, N'14', 40)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2427, N'14', 41)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2428, N'14', 42)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2429, N'14', 43)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2430, N'14', 44)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2431, N'14', 45)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2432, N'14', 46)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2433, N'14', 47)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2434, N'14', 48)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2435, N'14', 49)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2436, N'14', 50)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2437, N'14', 51)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2438, N'14', 52)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2439, N'14', 53)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2440, N'14', 54)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2441, N'14', 55)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2442, N'14', 56)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2443, N'14', 57)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2444, N'14', 58)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2445, N'14', 59)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2446, N'14', 60)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2447, N'14', 61)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2448, N'14', 62)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2449, N'14', 63)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2450, N'14', 64)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2451, N'14', 65)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2452, N'14', 66)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2453, N'14', 67)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2454, N'14', 68)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2455, N'14', 69)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2456, N'14', 70)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2457, N'14', 71)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2458, N'14', 72)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2459, N'14', 73)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2460, N'14', 74)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2461, N'14', 75)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2462, N'14', 76)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2463, N'14', 77)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2464, N'14', 78)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2465, N'14', 79)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2466, N'14', 80)
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2467, N'14', 81)
SET IDENTITY_INSERT [dbo].[Account_Right_Detail] OFF
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'7', N'ADMIN')
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'5', N'BGD')
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'1', N'CDVT')
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'4', N'DK')
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'3', N'KCS')
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'6', N'PXKT')
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'2', N'TCLD')
