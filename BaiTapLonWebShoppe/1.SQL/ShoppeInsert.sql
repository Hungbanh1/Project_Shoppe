Use Shopee
Go

---Bảng Mã Giảm Giá
Set identity_insert	 Vouchers On;
Insert Into Vouchers(VoucherID,Discount,Expiry) Values
(1,10000,'12-10-2023'),
(2,20000,'12-10-2023'),
(3,30000,'12-10-2023'),
(4,15000,'12-10-2023'),
(5,40000,'12-10-2023')
(6,0.1,'12-10-2023')
Set identity_insert	 Vouchers Off;
--Bảng Danh Mục
Set identity_insert	 Categories On;
Insert Into  Categories(CategoryID,CategoryName,CategoryImage) Values
(1,N'Thời Trang',N'Cate_1.png'),
(2,N'Thiết Bị Điện Tử',N'Cate_2.png'),
(3,N'Máy Tính & Laptop',N'Cate_3.png'),
(4,N'Máy Ảnh & Quay Phim',N'Cate_4.png'),
(5,N'Đồng Hồ',N'Cate_5.png'),
(6,N'Nhà Cửa & Đời Sống',N'Cate_6.png'),
(7,N'Đồ Chơi',N'Cate_7.png'),
(8,N'Dụng Cụ & Thiết Bị Tiện Ích',N'Cate_8.png'),
(9,N'Sức Khỏe',N'Cate_9.png'),
(10,N'Nhà Sách Online',N'Cate_10.png')
Set identity_insert	 Categories Off;
-------------------------------------------------------------------
--Bảng Product-----------------------------------------------------
Delete Products
--1.Thời Trang Nam--------------------------------------------------------
Set identity_insert	 Products On;

Insert Into Products(ProductID,ProductName ,ProductDescription ,ProductPrice  ,ProductImage ,ProductQuantity ,ProductSold ,CategoryID ) Values
(1,N'Áo Khoác Jean Bò',N'Áo Khoác Jean Bò ',160000,N'TT_1.jpg',0,1000,1),
(2,N'Áo Thun Tay Ngắn',N'Áo Khoác Jean Bò ',165000,N'TT_2.jpg',0,1000,1),
(3,N'Áo Thun Phố Màu Đen Trắng',N'Áo Khoác Jean Bò ',65000,N'TT_3.jpg',0,1000,1),
(4,N'Áo Khoác Nam ',N'Áo Khoác Jean Bò ',17000,N'TT_4.jpg',0,1000,1),
(5,N'Áo Khoác Boomber',N'Áo Khoác Jean Bò ',150000,N'TT_5.jpg',0,1000,1),
(6,N'Áo Khoác Thể Thao',N'Áo Khoác Jean Bò ',165000,N'TT_6.jpg',0,1000,1),
(7,N'Áo Khoác Nhẹ',N'Áo Khoác Jean Bò ',120000,N'TT_7.jpg',0,1000,1),
(8,N'Áo Khoác Vest Dáng Rộng',N'Áo Khoác Jean Bò ',220000,N'TT_8.jpg',0,1000,1),
(9,N'Áo Khoác Ghi Lê Vải',N'Áo Khoác Jean Bò ',170000,N'TT_9.jpg',0,1000,1),
(10,N'Áo Blazer ',N'Áo Khoác Jean Bò ',165000,N'TT_10.jpg',0,1000,1),
(12,N'Áo Khoác Vest Nhung',N'Áo Khoác Jean Bò ',215000,N'TT_11.jpg',0,1000,1),
(13,N'Áo Vest Không Tay',N'Áo Khoác Jean Bò ',120000,N'TT_12.jpg',0,1000,1),
(14,N'Áo Hoodie	',N'Áo Khoác Jean Bò ',160000,N'TT_13.jpg',0,1000,1),
(15,N'Áo Sweeter',N'Áo Khoác Jean Bò ',130000,N'TT_14.jpg',0,1000,1),
(16,N'Quần Baggy Nam',N'Áo Khoác Jean Bò ',75000,N'TT_15.jpg',0,1000,1),
(17,N'Quần Baggy Rách',N'Áo Khoác Jean Bò ',105000,N'TT_16.jpg',0,1000,1),
(18,N'Quần Dài Dáng Rộng',N'Áo Khoác Jean Bò ',145000,N'TT_17.jpg',0,1000,1),
(19,N'Quần Thun Dài Nam',N'Áo Khoác Jean Bò ',140000,N'TT_18.jpg',0,1000,1),
(20,N'Quần Tây Nam',N'Áo Khoác Jean Bò ',155000,N'TT_19.jpg',0,1000,1),
(21,N'Quần Thể Thao Nam Trơn',N'Áo Khoác Jean Bò ',125000,N'TT_20.jpg',0,1000,1),
--2.Thiết Bị Điện Tử-------------------------------------------------------------------------------------------

(22,N'Đồng Hồ Thông Minh Thế Hệ Mới',N'Đồng Hồ Thông Minh Thế Hệ Mới',345000,N'TBDT_1.jpg',0,1000,2),
(23,N'Đồng Hồ Thông Minh T800 ProMax ',N'Đồng Hồ Thông Minh T800 ProMax ',455000,N'TBDT_2.jpg',0,1000,2),
(24,N'Khung Treo TiVi ',N'Khung Treo TiVi',50000,N'TBDT_3.jpg',0,1000,2),
(25,N'Giá Treo TV Góc Xoay',N'Giá Treo TV Góc Xoay',65000,N'TBDT_4.jpg',0,1000,2),
(26,N'Máy Chơi Game PS Vita 2000',N'Máy Chơi Game PS Vita 2000',2500000,N'TBDT_5.jpg',0,1000,2),
(27,N'Máy Chơi Game X7 Plus ',N'Máy Chơi Game X7 Plus ',750000,N'TBDT_6.jpg',0,1000,2),
(28,N'Phụ kiện Vỏ Bọc Bảo Vệ Tay Cầm',N'Phụ kiện Vỏ Bọc Bảo Vệ Tay Cầm ',57000,N'TBDT_7.jpg',0,1000,2),
(29,N'Tay Cầm PS2 Có Dây',N'Tay Cầm PS Có Dây ',80000,N'TBDT_8.jpg',0,1000,2),
(30,N'Tai Nghe Nhét Tai Bowie',N'Tai Nghe Nhét Tai Bowie',324000,N'TBDT_9.jpg',0,1000,2),
(31,N'Tai Nghe BlueTooth TWS',N'Tai Nghe BlueTooth TWS',275000,N'TBDT_10.jpg',0,1000,2),
(32,N'Máy Nghe Pháp',N'Máy Nghe Pháp',175000,N'TBDT_11.jpg',0,1000,2),
(33,N'Loa Máy Tính LapTop',N'Loa Máy Tính LapTop ',320000,N'TBDT_12.jpg',0,1000,2),
(34,N'Smart Tivi Asanzo',N'Smart Tivi AsaZo',7890000,N'TBDT_13.jpg',0,1000,2),
(35,N'Android Tivi',N'Android Tivi',1350000,N'TBDT_14.jpg',0,1000,2),
(36,N'Điều Khiển FPT',N'Điều Khiển FPT',50000,N'TBDT_15.jpg',0,1000,2),
(37,N'Đầu Thu DVB T2 TCTEK',N'Đầu Thu DVB T2 TCTEK',700000,N'TBDT_16.jpg',0,1000,2),
-------------------------------------------------------------------------------------------------------
--3.Máy Tính Và Laptop


(38,N'Máy tính All in one HP 600G1',N'Máy tính All in one HP 600G1 ',5500000,N'MTLT_1.jpg',0,1000,3),
(39,N'Thùng Máy Tính H310',N'Thùng Máy Tính H310 ',2300000,N'MTLT_2.jpg',0,1000,3),
(40,N'Mini PC HP 800 G6 i7 gen 10 16G',N'Mini PC HP 800 G6 i7 gen 10 16G',4300000,N'MTLT_3.jpg',0,1000,3),
(41,N'Màn hình máy tính Dell P2219H',N'Màn hình máy tính Dell P2219H',3200000,N'MTLT_4.jpg',0,1000,3),
(42,N'Màn Hình Máy Tính Xiaomi Redmi Desktop Monitor',N'Màn Hình Máy Tính Xiaomi Redmi Desktop Monitor',5300000,N'MTLT_5.jpg',0,1000,3),
(43,N'VGA Card màn hình Gigabyte GT 730 2GB DDR5',N'VGA Card màn hình Gigabyte GT 730 2GB DDR5 ',1650000,N'MTLT_6.jpg',0,1000,3),
(44,N'Chuột Không Dây YINDIAO A2/BM110/R8A6 ',N'Chuột Không Dây YINDIAO A2/BM110/R8A6 ',79000,N'MTLT_7.jpg',0,1000,3),
(45,N'Laptop Dell Latitude 3420/Đen/i5-1145G7/16GB RAM/512 SSD/Win 10 (Brand New)',N'Laptop Dell Latitude 3420/Đen/i5-1145G7/16GB RAM/512 SSD/Win 10 (Brand New)',18720000,N'MTLT_8.jpg',0,1000,3),
(46,N'Home Wifi Mesh Viettel ',N'Home Wifi Mesh Viettel ',379000,N'MTLT_9.jpg',0,1000,3),
(47,N'Màn hình Dell E2720H 27 Inch FHD (1920 x 1080) LED Backlit LCD IPS',N'Màn hình Dell E2720H 27 Inch FHD (1920 x 1080) LED Backlit LCD IPS',5849000,N'MTLT_10.jpg',0,1000,3),
--4.Máy ảnh và Quay Phim
(48,N'Bộ Máy Ảnh Nikon 1 J1',N'Bộ Máy Ảnh Nikon 1 J1',2790000,N'MAQP_1.jpg',0,1000,4),
(49,N'Camera Hành trình KAW 4K Ultra',N'Camera Hành trình KAW 4K Ultra',532000,N'MAQP_2.jpg',0,1000,4),
(50,N'Nắp Kim Loại Bảo Vệ Ống Kính',N'Nắp Kim Loại Bảo Vệ Ống Kính',90000,N'MAQP_3.jpg',0,1000,4),
(51,N'Hood Vuông Haoge LH-X54 Dành Cho Máy Ảnh Fujifilm',N'Hood Vuông Haoge LH-X54 Dành Cho Máy Ảnh Fujifilm',320000,N'MAQP_4.jpg',0,1000,4),
(52,N'Máy ảnh digital camera XDV PRO 4K',N'Máy ảnh digital camera XDV PRO 4K',432000,N'MAQP_5.jpg',0,1000,4),
(53,N'Máy ảnh chụp phim Fool135',N'Máy ảnh chụp phim Fool135 ',532000,N'MAQP_6.jpg',0,1000,4),
(54,N'Máy ảnh kỹ thuật số mini ',N'Máy ảnh kỹ thuật số mini ',330000,N'MAQP_7.jpg',0,1000,4),
(55,N'Máy ảnh kỹ thuật số X5S',N'Máy ảnh kỹ thuật số X5S',450000,N'MAQP_8.jpg',0,1000,4),
(56,N'Máy ảnh sony A6000 ',N'Máy ảnh sony A6000 ',670000,N'MAQP_9.jpg',0,1000,4),
(57,N'Túi xách tay Sony',N'Túi xách tay Sony',100000,N'MAQP_10.jpg',0,1000,4),
--5.Đồng Hồ
(58,N'Đồng Hồ Thể Thao Casio G-SHOCK GM-2100',N'Đồng Hồ Thể Thao Casio G-SHOCK GM-2100',165000,N'DH_1.jpg',0,1000,5),
(59,N'Đồng Hồ Nam Chính Hãng CRNAIRA TD1 ',N'Đồng Hồ Nam Chính Hãng CRNAIRA TD1 ',195000,N'DH_2.jpg',0,1000,5),
(60,N'OPK 8619 Đồng hồ nữ',N'OPK 8619 Đồng hồ nữ',110000,N'DH_3.jpg',0,1000,5),
(61,N'Đồng hồ nữ mặt tròn Beirsute ',N'Đồng hồ nữ mặt tròn Beirsute ',79000,N'DH_4.jpg',0,1000,5),
(62,N'Patek Đồng Hồ Đeo Tay Thạch Anh',N'Patek Đồng Hồ Đeo Tay Thạch Anh',140000,N'DH_5.jpg',0,1000,5),
(63,N'Đồng hồ đeo OPK 8105C',N'Đồng hồ đeo OPK 8105C',160000,N'DH_6.jpg',0,1000,5),
(64,N'Đồng Hồ Đeo Tay Màu Xanh Dương ',N'Đồng Hồ Đeo Tay Màu Xanh Dương',150000,N'DH_7.jpg',0,1000,5),
(65,N'Đồng Hồ Nam nữ HU Cặp Đôi ',N'Đồng Hồ Nam nữ HU Cặp Đôi ',230000,N'DH_8.jpg',0,1000,5),
(66,N'Đồng hồ nam omega',N'Đồng hồ nam omega',179000,N'DH_9.jpg',0,1000,5),
(67,N'Đồng Hồ Nam ORT034',N'Đồng Hồ Nam ORT034',350000,N'DH_10.jpg',0,1000,5),
--6.Nhà Của Và Đời Sống

(68,N'Bộ ga gối 3 món poly coton',N'Bộ ga gối 3 món poly coton',90000,N'NCDS_1.jpg',0,1000,6),
(69,N'Màn chụp tự bung đỉnh vuông ',N'Màn chụp tự bung đỉnh vuông',75000,N'NCDS_2.jpg',0,1000,6),
(70,N'Combo Ga Gối 3 Món 1m6x2m-mẫu vịt vàng',N'Combo Ga Gối 3 Món 1m6x2m-mẫu vịt vàng',50000,N'NCDS_3.jpg',0,1000,6),
(71,N'Bàn đa năng HAJI ',N'Bàn đa năng HAJI ',110000,N'NCDS_4.jpg',0,1000,6),
(72,N'Bàn học sinh gấp gọn thông minh',N'Bàn học sinh gấp gọn thông minh',80000,N'NCDS_5.jpg',0,1000,6),
(73,N'Đồng Hồ LED Để Bàn Báo Thức Điện Tử ',N'Đồng Hồ LED Để Bàn Báo Thức Điện Tử ',60000,N'NCDS_6.jpg',0,1000,6),
(74,N'Nến Thơm Thư Giãn Không Khói Cao Cấp Aroma Menahem',N'Nến Thơm Thư Giãn Không Khói Cao Cấp Aroma Menahem',120000,N'NCDS_7.jpg',0,1000,6),
(75,N'Giá để bát đĩa 3 tầng ',N'Giá để bát đĩa 3 tầng ',125000,N'NCDS_8.jpg',0,1000,6),
(76,N'Bộ Dao 5 Món JAPAN ASAKH ',N'Bộ Dao 5 Món JAPAN ASAKH ',80000,N'NCDS_9.jpg',0,1000,6),
(77,N'Hộp nhựa đựng muỗng Inox và đũa tre',N'Hộp nhựa đựng muỗng Inox và đũa tre',115000,N'NCDS_10.jpg',0,1000,6),
--7.Đồ Chơi---
(78,N'Xe ô tô mô hình kim loại Lambo tỷ lệ 1:36',N'Xe ô tô mô hình kim loại Lambo tỷ lệ 1:36',165000,N'DC_1.jpg',0,1000,7),
(79,N'Xe đua điều khiển từ xa 4WD',N'Xe đua điều khiển từ xa 4WD',170000,N'DC_2.jpg',0,1000,7),
(80,N'Lắp ghép Mô hình Army Tàu chiến',N'Lắp ghép Mô hình Army Tàu chiến',135000,N'DC_3.jpg',0,1000,7),
(91,N'Bộ đồ chơi mô hình thế giới các con động vật hoang dã bằng nhựa cho bé MySun',N'Bộ đồ chơi mô hình thế giới các con động vật hoang dã bằng nhựa cho bé MySun',180000,N'DC_4.jpg',0,1000,7),
(92,N'Mô hình giấy kiến trúc Thành phố mini London',N'Mô hình giấy kiến trúc Thành phố mini London',75000,N'DC_5.jpg',0,1000,7),
(93,N'Bộ Lắp Ráp Lego Mô Hình Xe Cảnh Sát ',N'Bộ Lắp Ráp Lego Mô Hình Xe Cảnh Sát ',120000,N'DC_6.jpg',0,1000,7),
(94,N'Mô hình xe Tesla Model S, Model X 1:32 Proswon',N'Mô hình xe Tesla Model S, Model X 1:32 Proswon',190000,N'DC_7.jpg',0,1000,7),
(95,N'Mô hình máy bay Qatar Airways Airbus A380 16cm Everfly',N'Mô hình máy bay Qatar Airways Airbus A380 16cm Everfly',100000,N'DC_8.jpg',0,1000,7),
(96,N'Mô hình lắp ráp LBX Pereus 2nd',N'Mô hình lắp ráp LBX Pereus 2nd',95000,N'DC_9.jpg',0,1000,7),
(97,N'Mô hình lắp ráp LBX Elysion 2nd',N'Mô hình lắp ráp LBX Elysion 2nd',95000,N'DC_10.jpg',0,1000,7),
--8.Nhà Sách Online

(98,N'Sách - Một Cuốn Sách Trầm Cảm',N'Sách - Một Cuốn Sách Trầm Cảm',82000,N'S_1.jpg',0,1000,10),
(99,N'Sách - Hành Tinh Của Một Kẻ Nghĩ Nhiều',N'XSách - Hành Tinh Của Một Kẻ Nghĩ Nhiều',85000,N'S_2.jpg',0,1000,10),
(100,N'Sách - Rich Dad Poor Dad ',N'Sách - Rich Dad Poor Dad: ',243000,N'S_3.jpg',0,1000,10),
(101,N'Sách Lật Tương Tác Song Ngữ 0-3 Tuổi: Ú Òa, Chúc Ngủ Ngon, Mẹ Đâu Rồi?, Mông Ai Đây?',N'Sách Lật Tương Tác Song Ngữ 0-3 Tuổi: Ú Òa, Chúc Ngủ Ngon, Mẹ Đâu Rồi?, Mông Ai Đây?',380000,N'S_4.jpg',0,1000,10),
(102,N'Sách Tiếng Anh: Sapiens : A Brief History of Humankind',N'Sách Tiếng Anh: Sapiens : A Brief History of Humankind',210000,N'S_5.jpg',0,1000,10),
(103,N'Sách - Anh: The Snowball',N'Sách - Anh: The Snowball',655000,N'S_6.jpg',0,1000,10),
(104,N'Sách - Harry Potter bộ 8 quyển bản Tiếng Anh',N'Sách - Harry Potter bộ 8 quyển bản Tiếng Anh',1150000,N'S_7.jpg',0,1000,10),
(105,N'Sách Tiếng Chim Nào Thủ Thỉ Dưới Mái Hiên (PNC)',N'Sách Tiếng Chim Nào Thủ Thỉ Dưới Mái Hiên (PNC)',70000,N'S_8.jpg',0,1000,10),
(106,N'Sách: Đảo Giấu Vàng (Robert Louis Stevenson) - TSVH',N'Sách: Đảo Giấu Vàng (Robert Louis Stevenson) - TSVH',65000,N'S_9.jpg',0,1000,10),
(107,N'Sách Những Chiếc Cầu Ở Quận Madison (Tái bản năm 2020) (PNC)',N'Sách Những Chiếc Cầu Ở Quận Madison (Tái bản năm 2020) (PNC)',95000,N'S_10.jpg',0,1000,10),
--9.Sức Khỏe


(108,N'Kem chống muỗi đốt Soffell chai 60ml',N'Kem chống muỗi đốt Soffell chai 60ml',25000,N'SK_1.jpg',0,1000,9),
(109,N'Siêu thiết bị xua đuổi côn trùng bằng sóng siêu âm [an toàn cho bé]',N'Siêu thiết bị xua đuổi côn trùng bằng sóng siêu âm [an toàn cho bé]',155000,N'SK_2.jpg',0,1000,9),
(110,N'Cân điện tử',N'Cân điện tử',165000,N'SK_3.jpg',0,1000,9),
(111,N'Cuộn băng ép sẹo lồi NICHIBAN',N'Cuộn băng ép sẹo lồi NICHIBAN',65000,N'SK_4.jpg',0,1000,9),
(112,N'Băng cá nhân trong suốt Urgo Transparent',N'Băng cá nhân trong suốt Urgo Transparent',45000,N'SK_5.jpg',0,1000,9),
(113,N'Combo 10 bông tẩm cồn tiệt trùng Alcohol Pads',N'Combo 10 bông tẩm cồn tiệt trùng Alcohol Pads',25000,N'SK_6.jpg',0,1000,9),
(114,N'Nhiệt Kế Điện Tử Beurer FT15 ',N'Nhiệt Kế Điện Tử Beurer FT15 ',155000,N'SK_7.jpg',0,1000,9),
(115,N'Máy đo huyết áp bắp tay Sinoheart BA-801 ',N'Máy đo huyết áp bắp tay Sinoheart BA-801 ',345000,N'SK_8.jpg',0,1000,9),
(116,N'Nước rửa tay khô tinh dầu kháng khuẩn Hoàng hôn xanh 50ml - Om Fountain',N'Nước rửa tay khô tinh dầu kháng khuẩn Hoàng hôn xanh 50ml - Om Fountain',65000,N'SK_9.jpg',0,1000,9),
(117,N'Dung Dịch Rửa Tay Khô On1 Hương BamBoo',N'Dung Dịch Rửa Tay Khô On1 Hương BamBoo',55000,N'SK_10.jpg',0,1000,9),
--10.Dụng Cụ Và Thiết bị tiện ích
--nên dat la a1,a1.png

(118,N'Ổ cắm điện đa năng Honjianda ',N'Ổ cắm điện đa năng Honjianda ',125000,N'DCTI_1.jpg',0,1000,8),
(119,N'Cầu Dao Chống Giật RCBO DOBO KOREA đa năng',N'SCầu Dao Chống Giật RCBO DOBO KOREA đa năng',120000,N'DCTI_2.jpg',0,1000,8),
(120,N'Ổ KHOÁ TAY NẮM TRÒN ZANI INOX ',N'Ổ KHOÁ TAY NẮM TRÒN ZANI INOX ',65000,N'DCTI_3.jpg',0,1000,8),
(121,N'Bộ Chuyển Đổi Máy Khoan Thành Máy Cưa Lọng Cầm Tay HILDA',N'Bộ Chuyển Đổi Máy Khoan Thành Máy Cưa Lọng Cầm Tay HILDA',165000,N'DCTI_4.jpg',0,1000,8),
(122,N'Bộ tua vít mini 115 đa năng bằng thép hợp kim để sửa chữa điện thoại laptop camera máy tính',N'Bộ tua vít mini 115 đa năng bằng thép hợp kim để sửa chữa điện thoại laptop camera máy tính',110000,N'DCTI_5.jpg',0,1000,8),
(123,N'Búa cao su cao cấp Kapusi ',N'Búa cao su cao cấp Kapusi ',70000,N'DCTI_6.jpg',0,1000,8),
(124,N'Búa sừng dê, búa nhổ đinh cán thép cứng 8oz/ 227g Asaki AK-9500 ',N'Búa sừng dê, búa nhổ đinh cán thép cứng 8oz/ 227g Asaki AK-9500 ',80000,N'DCTI_7.jpg',0,1000,8),
(125,N'Máy khò nhiệt Talon 2000w ',N'Máy khò nhiệt Talon 2000w ',275000,N'DCTI_8.jpg',0,1000,8),
(126,N'Siêu hot Máy rửa xe mini HONDA vàng áp lực 2900W - 3500W',N'Siêu hot Máy rửa xe mini HONDA vàng áp lực 2900W - 3500W',1299000,N'DCTI_9.jpg',0,1000,8),
(127,N'Máy rửa xe mini cầm tay công suất lớn cực tốt để rửa xe, rất tiện lợi',N'Máy rửa xe mini cầm tay công suất lớn cực tốt để rửa xe, rất tiện lợi',650000,N'DCTI_10.jpg',0,1000,8)
