Create Database Shopee
Go
Use Shopee
Go
--Bảng Mã Giảm Giá
Create Table Vouchers(
VoucherID int identity(1,1) primary key,
Discount money,
Expiry Date,
);
--Bảng Danh Mục
Create Table Categories(
CategoryID int identity(1,1) primary key,
CategoryName nvarchar(50),
CategoryImage nvarchar(20)
);
--Bảng Người Dùng
Create Table Users(
UserID int identity(1,1) primary key,
UserName nvarchar(50),
Email nvarchar(70),
PassWord nvarchar(20),
Address nvarchar(200),
PhoneNumber nvarchar(11),
ImageUser nvarchar(20),
Role bit
);
--Bảng Sản Phẩm
Create Table Products(
ProductID int identity(1,1) primary Key,
ProductName nvarchar(150),
ProductDescription nvarchar(max),
ProductPrice money ,
ProductImage nvarchar(20),
ProductQuantity int,
ProductSold int,
CategoryID int ,
Foreign key (CategoryID) references Categories(CategoryID),
);
---Bảng Trạng Thái Đơn Hàng
Create Table OrderStatus(
StatusID int  primary key,
StatusName nvarchar(20),
);
Insert Into OrderStatus(StatusID,StatusName) Values
(1,N'Đang Xử Lý'),
(2,N'Đang Giao'),
(3,N'Thành Công'),
(4,N'Đã Hủy'),

Delete OrderStatus
--Bảng Đơn Hàng
Create Table Orders(
OrderID int identity(1,1) primary key,
UserID int,
VoucherID int,
TotalMoney money,
Discount money,
DateOrder Date,
ShippingFee money,
StatusID int,
Foreign key (UserID) references Users(UserID),
Foreign key (VoucherID) references Vouchers(VoucherID),
Foreign key (StatusID) references OrderStatus(StatusID)
);

--Bảng Giỏ Hàng
Create Table OrderDetails(
ID int identity(1,1) primary key,
OrderID int,
ProductID int,
Amount	 int,
Price money,
Foreign key (OrderID) references Orders(OrderID),
Foreign key (ProductID) references Products(ProductID)
);
--Bảng yêu thích
--Create Table WishList(
--WishListID int identity(1,1) primary key,
--ProductID int,
--UserID int,
--Foreign key (ProductID) references Products(ProductID),
--Foreign key (UserID) references Users(UserID)
--);

