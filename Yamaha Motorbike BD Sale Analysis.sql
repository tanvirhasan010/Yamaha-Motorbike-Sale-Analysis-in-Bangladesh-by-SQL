CREATE DATABASE Yamaha_Bangladesh_MotorBike_Sales;

CREATE TABLE Customers (
    CustomerID SERIAL PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    Phone VARCHAR(15)
);

INSERT INTO Customers (FirstName, LastName, Email, Phone)
VALUES
('Tanvir', 'Hasan', 'tanvir.hasan@gmail.com', '+880-1757154332'),
('Ridwan', 'Anik', 'ridwan.anik@gmail.com', '+880-1757160450'),
('Fahim', 'Rahman', 'fahim.rahman@gmail.com', '+880-1911001234'),
('Nafisa', 'Khan', 'nafisa.khan@gmail.com', '+880-1712345678'),
('Arif', 'Chowdhury', 'arif.chowdhury@gmail.com', '+880-1819876543'),
('Sabrina', 'Ahmed', 'sabrina.ahmed@gmail.com', '+880-1523456789'),
('Imran', 'Hossain', 'imran.hossain@gmail.com', '+880-1678901234'),
('Tahmina', 'Akter', 'tahmina.akter@gmail.com', '+880-1321567890'),
('Rafiq', 'Islam', 'rafiq.islam@gmail.com', '+880-1928374650'),
('Sanjida', 'Parvin', 'sanjida.parvin@gmail.com', '+880-1749203847'),
('Kamal', 'Uddin', 'kamal.uddin@gmail.com', '+880-1555098765'),
('Jannat', 'Ferdous', 'jannat.ferdous@gmail.com', '+880-1865432190'),
('Sohel', 'Rana', 'sohel.rana@gmail.com', '+880-1312345678'),
('Anika', 'Tabassum', 'anika.tabassum@gmail.com', '+880-1778899001'),
('Bakar', 'Siddique', 'bakar.siddique@gmail.com', '+880-1887766554'),
('Chowdhury', 'Jamil', 'chowdhury.jamil@gmail.com', '+880-1665544332'),
('Dalia', 'Begum', 'dalia.begum@gmail.com', '+880-1334455667'),
('Emon', 'Haque', 'emon.haque@gmail.com', '+880-1998877665'),
('Farhana', 'Yesmin', 'farhana.yesmin@gmail.com', '+880-1443322110'),
('Golam', 'Mostafa', 'golam.mostafa@gmail.com', '+880-1566778899'),
('Humaira', 'Sultana', 'humaira.sultana@gmail.com', '+880-1211223344'),
('Iqbal', 'Hossain', 'iqbal.hossain@gmail.com', '+880-1722334455'),
('Jahid', 'Hasan', 'jahid.hasan@gmail.com', '+880-1833445566'),
('Kazi', 'Rahman', 'kazi.rahman@gmail.com', '+880-1544556677'),
('Lubaba', 'Khatun', 'lubaba.khatun@gmail.com', '+880-1655667788'),
('Mahmud', 'Ali', 'mahmud.ali@gmail.com', '+880-1766778899'),
('Nusrat', 'Jahan', 'nusrat.jahan@gmail.com', '+880-1877889900'),
('Omar', 'Faruk', 'omar.faruk@gmail.com', '+880-1588990011'),
('Pranto', 'Mia', 'pranto.mia@gmail.com', '+880-1699001122'),
('Quader', 'Mollah', 'quader.mollah@gmail.com', '+880-1300112233'),
('Rina', 'Das', 'rina.das@gmail.com', '+880-1411223344'),
('Shafiq', 'Talukder', 'shafiq.talukder@gmail.com', '+880-1922334455'),
('Tania', 'Akhtar', 'tania.akhtar@gmail.com', '+880-1533445566'),
('Uttam', 'Kumar', 'uttam.kumar@gmail.com', '+880-1644556677'),
('Vaskor', 'Roy', 'vaskor.roy@gmail.com', '+880-1755667788'),
('Wasim', 'Akram', 'wasim.akram@gmail.com', '+880-1866778899'),
('Xahir', 'Alam', 'xahir.alam@gmail.com', '+880-1577889900'),
('Yasmin', 'Ara', 'yasmin.ara@gmail.com', '+880-1688990011'),
('Zahir', 'Uddin', 'zahir.uddin@gmail.com', '+880-1799001122'),
('Ayman', 'Rashid', 'ayman.rashid@gmail.com', '+880-1900112233'),
('Borhan', 'Ahmed', 'borhan.ahmed@gmail.com', '+880-1511223344'),
('Champa', 'Debnath', 'champa.debnath@gmail.com', '+880-1622334455'),
('Dipu', 'Sharma', 'dipu.sharma@gmail.com', '+880-1733445566'),
('Eshan', 'Karim', 'eshan.karim@gmail.com', '+880-1844556677'),
('Faria', 'Sultana', 'faria.sultana@gmail.com', '+880-1555667788'),
('Gazi', 'Mahmood', 'gazi.mahmood@gmail.com', '+880-1666778899'),
('Hridoy', 'Matin', 'hridoy.matin@gmail.com', '+880-1777889900'),
('Israt', 'Jahan', 'israt.jahan@gmail.com', '+880-1888990011'),
('Jisan', 'Malek', 'jisan.malek@gmail.com', '+880-1599001122'),
('Keya', 'Ghosh', 'keya.ghosh@gmail.com', '+880-1600112233'),
('Liton', 'Das', 'liton.das@gmail.com', '+880-1711223344'),
('Momo', 'Banu', 'momo.banu@gmail.com', '+880-1822334455'),
('Nabil', 'Shaikh', 'nabil.shaikh@gmail.com', '+880-1533445566'),
('Orin', 'D Costa', 'orin.dcosta@gmail.com', '+880-1644556677'),
('Polash', 'Biswas', 'polash.biswas@gmail.com', '+880-1755667788'),
('Qutub', 'Uddin', 'qutub.uddin@gmail.com', '+880-1866778899'),
('Rafsan', 'Chy', 'rafsan.chy@gmail.com', '+880-1577889900'),
('Sharmin', 'Aktar', 'sharmin.aktar@gmail.com', '+880-1688990011'),
('Topu', 'Ray', 'topu.ray@gmail.com', '+880-1799001122'),
('Umme', 'Kulsum', 'umme.kulsum@gmail.com', '+880-1800112233'),
('Afsana', 'Begum', 'afsana.begum@gmail.com', '+880-1311223344'),
('Bipul', 'Chandra', 'bipul.chandra@gmail.com', '+880-1922334455'),
('Chandni', 'Saha', 'chandni.saha@gmail.com', '+880-1533445566'),
('Delwar', 'Hossain', 'delwar.hossain@gmail.com', '+880-1644556677'),
('Esha', 'Monir', 'esha.monir@gmail.com', '+880-1755667788'),
('Faisal', 'Mahmud', 'faisal.mahmud@gmail.com', '+880-1866778899'),
('Gita', 'Rani', 'gita.rani@gmail.com', '+880-1577889900'),
('Habib', 'Khan', 'habib.khan@gmail.com', '+880-1688990011'),
('Irin', 'Akter', 'irin.akter@gmail.com', '+880-1799001122'),
('Jubayer', 'Alam', 'jubayer.alam@gmail.com', '+880-1800112233'),
('Kohinoor', 'Begum', 'kohinoor.begum@gmail.com', '+880-1911223344'),
('Limon', 'Miah', 'limon.miah@gmail.com', '+880-1522334455'),
('Mousumi', 'Rahman', 'mousumi.rahman@gmail.com', '+880-1633445566'),
('Nazmul', 'Hoque', 'nazmul.hoque@gmail.com', '+880-1744556677'),
('Oishi', 'Roy', 'oishi.roy@gmail.com', '+880-1855667788'),
('Pavel', 'Rahman', 'pavel.rahman@gmail.com', '+880-1566778899'),
('Queen', 'Haque', 'queen.haque@gmail.com', '+880-1677889900'),
('Rakib', 'Sarkar', 'rakib.sarkar@gmail.com', '+880-1788990011'),
('Shirin', 'Sultana', 'shirin.sultana@gmail.com', '+880-1899001122'),
('Tuhin', 'Das', 'tuhin.das@gmail.com', '+880-1500112233'),
('Urmi', 'Khatun', 'urmi.khatun@gmail.com', '+880-1611223344'),
('Vondo', 'Mondol', 'vondo.mondol@gmail.com', '+880-1722334455'),
('Wakil', 'Ahmed', 'wakil.ahmed@gmail.com', '+880-1833445566'),
('Xenon', 'Barua', 'xenon.barua@gmail.com', '+880-1544556677'),
('Yasir', 'Arafat', 'yasir.arafat@gmail.com', '+880-1655667788'),
('Zinnia', 'Islam', 'zinnia.islam@gmail.com', '+880-1766778899'),
('Abonti', 'Hasan', 'abonti.hasan@gmail.com', '+880-1877889900'),
('Bodrul', 'Hossen', 'bodrul.hossen@gmail.com', '+880-1588990011'),
('Chumki', 'Akter', 'chumki.akter@gmail.com', '+880-1699001122'),
('Dhrubo', 'Sen', 'dhrubo.sen@gmail.com', '+880-1700112233'),
('Ferdous', 'Priya', 'ferdous.priya@gmail.com', '+880-1811223344'),
('Golapi', 'Begum', 'golapi.begum@gmail.com', '+880-1522334455'),
('Himel', 'Khan', 'himel.khan@gmail.com', '+880-1633445566'),
('Ishrat', 'Jahan', 'ishrat.jahan@gmail.com', '+880-1744556677'),
('Jui', 'Mollah', 'jui.mollah@gmail.com', '+880-1855667788'),
('Khalid', 'Hasan', 'khalid.hasan@gmail.com', '+880-1566778899'),
('Liza', 'Akter', 'liza.akter@gmail.com', '+880-1677889900'),
('Mamun', 'Rashid', 'mamun.rashid@gmail.com', '+880-1788990011'),
('Nadia', 'Sultana', 'nadia.sultana@gmail.com', '+880-1899001122'),
('Opi', 'Karim', 'opi.karim@gmail.com', '+880-1500112233'),
('Popy', 'Das', 'popy.das@gmail.com', '+880-1611223344'),
('Qasim', 'Uddin', 'qasim.uddin@gmail.com', '+880-1722334455'),
('Ruma', 'Akter', 'ruma.akter@gmail.com', '+880-1833445566'),
('Shajal', 'Mia', 'shajal.mia@gmail.com', '+880-1544556677'),
('Toma', 'Khan', 'toma.khan@gmail.com', '+880-1655667788'),
('Ujjal', 'Roy', 'ujjal.roy@gmail.com', '+880-1766778899'),
('Vobis', 'Gain', 'vobis.gain@gmail.com', '+880-1877889900'),
('Wahid', 'Islam', 'wahid.islam@gmail.com', '+880-1588990011'),
('Xaki', 'Ahmed', 'xaki.ahmed@gmail.com', '+880-1699001122'),
('Yamin', 'Khan', 'yamin.khan@gmail.com', '+880-1700112233'),
('Zara', 'Begum', 'zara.begum@gmail.com', '+880-1811223344'),
('Anjan', 'Kumar', 'anjan.kumar@gmail.com', '+880-1922334455'),
('Bristi', 'Akter', 'bristi.akter@gmail.com', '+880-1533445566'),
('Choton', 'Das', 'choton.das@gmail.com', '+880-1644556677'),
('Dola', 'Begum', 'dola.begum@gmail.com', '+880-1755667788'),
('Emran', 'Hossain', 'emran.hossain@gmail.com', '+880-1866778899'),
('Faruk', 'Ahmed', 'faruk.ahmed@gmail.com', '+880-1577889900'),
('Gouri', 'Deb', 'gouri.deb@gmail.com', '+880-1688990011'),
('Hridoy', 'Khan', 'hridoy.khan@gmail.com', '+880-1799001122'),
('Ishita', 'Sarkar', 'ishita.sarkar@gmail.com', '+880-1800112233');


-- Create Bikes Table
CREATE TABLE Bikes (
    BikeID SERIAL PRIMARY KEY,
    Model VARCHAR(50),
    Year INT,
    Color VARCHAR(50),
    EngineSize VARCHAR(10),
    Price INT
);

-- Insert data into Bikes table
INSERT INTO Bikes (Model, Year, Color, EngineSize, Price)
VALUES
 ('Yamaha YZF-R15 V4', 2023, 'Racing Blue', '155cc', 559000),
('Yamaha YZF-R15 V4', 2023, 'Metallic Red', '155cc', 559000),
('Yamaha MT-15', 2023, 'Cyan Storm', '155cc', 519500),
('Yamaha MT-15', 2023, 'Ice Fluo', '155cc', 519500),
('Yamaha FZS-FI V3', 2023, 'Matte Black', '149cc', 359000),
('Yamaha FZS-FI V3', 2023, 'Metallic Red', '149cc', 359000),
('Yamaha FZS-FI V3', 2023, 'Bluetooth', '149cc', 359000),
('Yamaha FZ-S FI', 2022, 'Matte Blue', '149cc', 345000),
('Yamaha FZ-S FI', 2022, 'Matte Red', '149cc', 345000),
('Yamaha FZ-X', 2023, 'Matte Copper', '149cc', 379000),
('Yamaha FZ-X', 2023, 'Matte Black', '149cc', 379000),
('Yamaha Fascino 125', 2023, 'Cyan', '125cc', 289000),
('Yamaha Fascino 125', 2023, 'Matte Purple', '125cc', 289000),
('Yamaha Fascino 125', 2023, 'Pearl White', '125cc', 289000),
('Yamaha RayZR 125', 2023, 'Street Rally', '125cc', 275000),
('Yamaha RayZR 125', 2023, 'Cyan', '125cc', 275000),
('Yamaha RayZR 125', 2023, 'Matte Red', '125cc', 275000),
('Yamaha Saluto RX', 2023, 'Black', '125cc', 259000),
('Yamaha Saluto RX', 2023, 'Red', '125cc', 259000),
('Yamaha Saluto RX', 2023, 'Blue', '125cc', 259000),
('Yamaha YZF-R3', 2022, 'Yamaha Blue', '321cc', 699000),
('Yamaha YZF-R3', 2022, 'Black', '321cc', 699000),
('Yamaha MT-03', 2022, 'Cyan', '321cc', 649000),
('Yamaha MT-03', 2022, 'Matte Black', '321cc', 649000),
('Yamaha Aerox 155', 2023, 'Matte Black', '155cc', 499000),
('Yamaha Aerox 155', 2023, 'Matte Blue', '155cc', 499000),
('Yamaha NMax', 2022, 'Gray', '155cc', 529000),
('Yamaha NMax', 2022, 'White', '155cc', 529000),
('Yamaha Y16ZR', 2023, 'Yellow', '150cc', 325000),
('Yamaha Y15ZR', 2022, 'Red', '150cc', 315000),
('Yamaha Y12ZR', 2022, 'Green', '125cc', 245000),
('Yamaha SZ RR', 2022, 'Black & Red', '150cc', 269000),
('Yamaha Crux', 2022, 'Red', '106cc', 175000),
('Yamaha YZF-R1M', 2021, 'Carbon Fiber', '998cc', 4200000),
('Yamaha YZF-R1', 2021, 'Blue', '998cc', 3800000),
('Yamaha MT-09', 2022, 'Storm Fluo', '890cc', 1250000),
('Yamaha XMax', 2022, 'Gray', '292cc', 850000),
('Yamaha WR155R', 2023, 'Blue', '155cc', 475000),
('Yamaha WR155R', 2023, 'White', '155cc', 475000),
('Yamaha FZ25', 2022, 'Matte Black', '249cc', 449000),
('Yamaha FZ25', 2022, 'Metallic Blue', '249cc', 449000),
('Yamaha YZF-R15S', 2022, 'Blue', '155cc', 485000),
('Yamaha YZF-R15S', 2022, 'Black', '155cc', 485000),
('Yamaha Mio Soul', 2023, 'Red', '125cc', 265000),
('Yamaha Mio Gear', 2023, 'Green', '125cc', 255000),
('Yamaha Vega Force', 2022, 'Blue', '115cc', 195000),
('Yamaha Vega ZR', 2022, 'Black', '115cc', 205000),
('Yamaha Xabre', 2022, 'Orange', '155cc', 435000),
('Yamaha Xabre', 2022, 'Gray', '155cc', 435000),
('Yamaha Ego Avantiz', 2023, 'Cyan', '125cc', 275000),
('Yamaha Ego Avantiz', 2023, 'Pink', '125cc', 275000),
('Yamaha Jupiter MX', 2023, 'Blue', '150cc', 295000),
('Yamaha Jupiter MX', 2023, 'Red', '150cc', 295000),
('Yamaha FreeGo', 2023, 'White', '125cc', 285000),
('Yamaha Lexi', 2023, 'Matte Blue', '125cc', 315000),
('Yamaha NVX 155', 2022, 'Black', '155cc', 485000),
('Yamaha NVX 155', 2022, 'Blue', '155cc', 485000),
('Yamaha Xenter 150', 2022, 'Black', '150cc', 335000),
('Yamaha Xcite 150', 2022, 'Red', '150cc', 345000),
('Yamaha M-Slaz', 2022, 'Black & Orange', '135cc', 225000),
('Yamaha Mio Fino', 2023, 'Beige', '125cc', 269000),
 ('Yamaha MT-07', 2022, 'Ice Fluo', '689cc', 950000),
('Yamaha MT-07', 2022, 'Night Fluo', '689cc', 950000),
('Yamaha YZF-R7', 2023, 'Yamaha Blue', '689cc', 980000),
('Yamaha YZF-R7', 2023, 'Black', '689cc', 980000),
('Yamaha XSR155', 2023, 'Legend Red', '155cc', 495000),
('Yamaha XSR155', 2023, 'Silver', '155cc', 495000),
('Yamaha FZ150', 2022, 'Black', '149cc', 315000),
('Yamaha FZ150', 2022, 'Blue', '149cc', 315000),
('Yamaha FZ-S FI Deluxe', 2023, 'Matte Black', '149cc', 365000),
('Yamaha FZ-S FI Deluxe', 2023, 'Matte Blue', '149cc', 365000),
('Yamaha SZ-RR V2', 2023, 'Red & Black', '149cc', 285000),
('Yamaha SZ-RR V2', 2023, 'Blue & White', '149cc', 285000),
('Yamaha RayZR 125 Fi Hybrid', 2023, 'Street Rally', '125cc', 295000),
('Yamaha RayZR 125 Fi Hybrid', 2023, 'Matte Blue', '125cc', 295000),
('Yamaha Fascino 125 Fi Hybrid', 2023, 'Matte Red', '125cc', 305000),
('Yamaha Fascino 125 Fi Hybrid', 2023, 'Pearl White', '125cc', 305000),
('Yamaha Alpha', 2022, 'Red', '113cc', 185000),
('Yamaha Alpha', 2022, 'Black', '113cc', 185000),
('Yamaha YBR125', 2022, 'Black', '124cc', 225000),
('Yamaha YBR125', 2022, 'Blue', '124cc', 225000),
('Yamaha YBR125G', 2023, 'Red', '124cc', 235000),
('Yamaha YBR125G', 2023, 'Green', '124cc', 235000),
('Yamaha Saluto', 2022, 'Black', '125cc', 245000),
('Yamaha Saluto', 2022, 'Maroon', '125cc', 245000),
('Yamaha Crypton R', 2022, 'Red', '113cc', 195000),
('Yamaha Crypton X', 2023, 'Blue', '135cc', 215000),
('Yamaha Mio Sporty', 2023, 'Orange', '125cc', 255000),
('Yamaha Mio Soul GT', 2023, 'Black & Red', '125cc', 275000),
('Yamaha Vega i', 2022, 'Blue', '106cc', 175000),
('Yamaha Vega Force i', 2022, 'Green', '115cc', 195000),
('Yamaha Xeon', 2022, 'Black', '135cc', 225000),
('Yamaha Xeon R', 2023, 'Blue', '135cc', 235000),
('Yamaha MX King', 2023, 'Red', '150cc', 325000),
('Yamaha MX King', 2023, 'Blue', '150cc', 325000),
('Yamaha WR155R Rally', 2023, 'White & Red', '155cc', 495000),
('Yamaha WR155R Rally', 2023, 'Blue & White', '155cc', 495000),
('Yamaha FZ25 ABS', 2023, 'Matte Blue', '249cc', 475000),
('Yamaha FZ25 ABS', 2023, 'Matte Black', '249cc', 475000),
('Yamaha MT-25', 2022, 'Fluorescent Yellow', '249cc', 485000),
('Yamaha MT-25', 2022, 'Matte Black', '249cc', 485000),
('Yamaha YZF-R15 V4 M', 2023, 'Monster Energy', '155cc', 585000),
('Yamaha YZF-R15 V4 M', 2023, 'Red Bull', '155cc', 585000),
('Yamaha Aerox 155 ABS', 2023, 'Matte Red', '155cc', 525000),
('Yamaha Aerox 155 ABS', 2023, 'White', '155cc', 525000),
('Yamaha NMax ABS', 2023, 'Black', '155cc', 565000),
('Yamaha NMax ABS', 2023, 'Blue', '155cc', 565000),
('Yamaha XMax 250', 2022, 'Gray', '244cc', 750000),
('Yamaha XMax 300', 2023, 'Black', '292cc', 890000),
('Yamaha Ténéré 700', 2022, 'Blue', '689cc', 1100000),
('Yamaha Ténéré 700', 2022, 'Black', '689cc', 1100000),
 ('Yamaha MT-10', 2022, 'Storm Fluo', '998cc', 1650000),
('Yamaha MT-10', 2022, 'Night Fluo', '998cc', 1650000),
('Yamaha YZF-R125', 2023, 'Race Blue', '125cc', 425000),
('Yamaha YZF-R125', 2023, 'Midnight Black', '125cc', 425000),
('Yamaha XMAX 300', 2023, 'Tech Black', '292cc', 895000),
('Yamaha XMAX 300', 2023, 'Matte Grey', '292cc', 895000),
('Yamaha Tricity 155', 2023, 'Matte Blue', '155cc', 485000),
('Yamaha Tricity 155', 2023, 'Matte Red', '155cc', 485000),
('Yamaha BW''S 125', 2023, 'Orange', '125cc', 325000),
('Yamaha BW''S 125', 2023, 'Green', '125cc', 325000),
('Yamaha SMAX 155', 2022, 'White', '155cc', 455000),
('Yamaha SMAX 155', 2022, 'Blue', '155cc', 455000),
('Yamaha FZ-FI Version 3.0', 2023, 'Matte Black', '149cc', 369000),
('Yamaha FZ-FI Version 3.0', 2023, 'Metallic Red', '149cc', 369000),
('Yamaha YZF-R3 ABS', 2023, 'Blue', '321cc', 725000),
('Yamaha YZF-R3 ABS', 2023, 'Black', '321cc', 725000),
('Yamaha MT-03 ABS', 2023, 'Cyan', '321cc', 685000),
('Yamaha MT-03 ABS', 2023, 'Matte Black', '321cc', 685000),
('Yamaha XSR700', 2022, 'Heritage White', '689cc', 1020000),
('Yamaha XSR700', 2022, 'Black', '689cc', 1020000),
('Yamaha Bolt R-Spec', 2022, 'Green', '942cc', 1150000),
('Yamaha Bolt R-Spec', 2022, 'Black', '942cc', 1150000),
('Yamaha XV950R', 2022, 'Metallic Grey', '942cc', 1250000),
('Yamaha XV950R', 2022, 'Blue', '942cc', 1250000),
('Yamaha FJR1300', 2022, 'Matte Grey', '1298cc', 2150000),
('Yamaha FJR1300', 2022, 'Blue', '1298cc', 2150000),
('Yamaha Niken GT', 2022, 'Black', '847cc', 1850000),
('Yamaha Niken GT', 2022, 'Blue', '847cc', 1850000),
('Yamaha TMAX', 2023, 'Tech Black', '530cc', 1450000),
('Yamaha TMAX', 2023, 'Gold', '530cc', 1450000),
('Yamaha YZ250F', 2023, 'Blue', '250cc', 895000),
('Yamaha YZ250F', 2023, 'White', '250cc', 895000),
('Yamaha WR250F', 2023, 'Blue', '250cc', 825000),
('Yamaha WR250F', 2023, 'White', '250cc', 825000),
('Yamaha TT-R230', 2023, 'Blue', '223cc', 385000),
('Yamaha TT-R230', 2023, 'Red', '223cc', 385000),
('Yamaha XT250', 2023, 'Blue', '249cc', 495000),
('Yamaha XT250', 2023, 'Black', '249cc', 495000),
('Yamaha TW200', 2023, 'Yellow', '196cc', 425000),
('Yamaha TW200', 2023, 'Black', '196cc', 425000),
('Yamaha YZ125', 2023, 'Blue', '125cc', 525000),
('Yamaha YZ125', 2023, 'White', '125cc', 525000),
('Yamaha DT125', 2022, 'Blue', '125cc', 325000),
('Yamaha DT125', 2022, 'White', '125cc', 325000),
('Yamaha YBR125G Edition', 2023, 'Special Red', '124cc', 245000),
('Yamaha YBR125G Edition', 2023, 'Special Black', '124cc', 245000),
('Yamaha FZ-X Premium', 2023, 'Matte Black Gold', '149cc', 399000),
('Yamaha FZ-X Premium', 2023, 'Matte Blue Silver', '149cc', 399000),
('Yamaha MT-15 Special Edition', 2023, 'Red Black', '155cc', 539000),
('Yamaha MT-15 Special Edition', 2023, 'Blue White', '155cc', 539000),
('Yamaha R15M MotoGP Edition', 2023, 'Blue Silver', '155cc', 615000),
('Yamaha R15M MotoGP Edition', 2023, 'Black Red', '155cc', 615000),
('Yamaha Aerox 155 Racing Edition', 2023, 'Yellow Black', '155cc', 525000),
('Yamaha Aerox 155 Racing Edition', 2023, 'White Red', '155cc', 525000),
('Yamaha Fascino 125 Deluxe', 2023, 'Pearl White Gold', '125cc', 315000),
('Yamaha Fascino 125 Deluxe', 2023, 'Metallic Red Gold', '125cc', 315000),
('Yamaha RayZR 125 Street Rally 2.0', 2023, 'Black Yellow', '125cc', 295000),
('Yamaha RayZR 125 Street Rally 2.0', 2023, 'White Red', '125cc', 295000),
('Yamaha FZS FI V3 Dark Knight', 2023, 'Matte Black Red', '149cc', 375000),
('Yamaha FZS FI V3 Dark Knight', 2023, 'Matte Blue Black', '149cc', 375000),
('Yamaha Saluto RX Premium', 2023, 'Metallic Blue', '125cc', 275000),
('Yamaha Saluto RX Premium', 2023, 'Metallic Red', '125cc', 275000),
('Yamaha MT-09 SP', 2023, 'Storm Fluo', '889cc', 1350000),
('Yamaha MT-09 SP', 2023, 'Tech Black', '889cc', 1350000),
('Yamaha YZF-R1 LE', 2023, 'Carbon', '998cc', 4550000),
('Yamaha YZF-R1 LE', 2023, 'MotoGP Blue', '998cc', 4550000),
('Yamaha XSR900', 2023, 'Black', '889cc', 1180000),
('Yamaha XSR900', 2023, 'Silver', '889cc', 1180000),
('Yamaha Tracer 9 GT', 2023, 'Blue', '889cc', 1420000),
('Yamaha Tracer 9 GT', 2023, 'Black', '889cc', 1420000),
('Yamaha Niken', 2022, 'Matte Black', '847cc', 1650000),
('Yamaha Niken', 2022, 'Blue', '847cc', 1650000);

CREATE TABLE Dealers (
    DealerID SERIAL PRIMARY KEY,
    DealerName VARCHAR(255),
    Location VARCHAR(255),
    ContactPerson VARCHAR(255),
    ContactEmail VARCHAR(255),
    ContactPhone VARCHAR(20)
);

INSERT INTO Dealers (DealerName, Location, ContactPerson, ContactEmail, ContactPhone)
VALUES

('MotoBangla Ltd.', 'Dhaka', 'Shahriar Ahmed', 'shahriar@motobangla.com', '+880-1712-345678'),
('Two Wheel World', 'Chittagong', 'Rafiqul Islam', 'rafiq@twowheelworld.com', '+880-1812-345679'),
('Rahim Motors', 'Khulna', 'Abdur Rahim', 'rahim.motors@yahoo.com', '+880-1912-345680'),
('Chittagong Bike House', 'Chittagong', 'Farhana Akter', 'farhana@ctgbikehouse.com', '+880-1512-345681'),
('Dhaka Yamaha Center', 'Dhaka', 'Tariqul Hasan', 'tariqul@dhakayamaha.com', '+880-1713-456782'),
('Sylhet Motors', 'Sylhet', 'Jahirul Haque', 'jahirul@sylhetmotors.com', '+880-1813-456783'),
('Rajshahi Auto', 'Rajshahi', 'Nazmul Hossain', 'nazmul@rajshaniauto.com', '+880-1913-456784'),
('Barisal Bike Corner', 'Barisal', 'Shamima Begum', 'shamima@barisalbike.com', '+880-1513-456785'),
('Rangpur Yamaha', 'Rangpur', 'Kamal Uddin', 'kamal@rangpuryamaha.com', '+880-1714-567896'),
('Comilla Two Wheelers', 'Comilla', 'Arifur Rahman', 'arif@comillatw.com', '+880-1814-567897'),
('Dinajpur Motors', 'Dinajpur', 'Abdul Malik', 'malik@dinajpurmotors.com', '+880-1914-567898'),
('Bogra Bike House', 'Bogra', 'Shahin Alam', 'shahin@bograbike.com', '+880-1514-567899'),
('Faridpur Yamaha', 'Faridpur', 'Nasrin Akter', 'nasrin@faridpuryamaha.com', '+880-1715-678901'),
('Jessore Auto World', 'Jessore', 'Mizanur Rahman', 'mizan@jessoreauto.com', '+880-1815-678902'),
('Mymensingh Motors', 'Mymensingh', 'Roushan Ali', 'roushan@mymensinghmotors.com', '+880-1915-678903'),
('Noakhali Bike Center', 'Noakhali', 'Salma Khatun', 'salma@noakhalibike.com', '+880-1515-678904'),
('Tangail Yamaha', 'Tangail', 'Jamal Hossain', 'jamal@tangailyamaha.com', '+880-1716-789012'),
('Pabna Motors', 'Pabna', 'Anwar Hossain', 'anwar@pabnamotors.com', '+880-1816-789013'),
('Kushtia Bike House', 'Kushtia', 'Lutfor Rahman', 'lutfor@kushtiabike.com', '+880-1916-789014'),
('Satkhira Auto', 'Satkhira', 'Nurul Islam', 'nurul@satkhiraauto.com', '+880-1516-789015'),
('Feni Motors', 'Feni', 'Shahidul Alam', 'shahidul@fenimotors.com', '+880-1717-890123'),
('Lakshmipur Yamaha', 'Lakshmipur', 'Ayesha Siddika', 'ayesha@lakshmipuryamaha.com', '+880-1817-890124'),
('Jamalpur Bike Center', 'Jamalpur', 'Mojibur Rahman', 'mojibur@jamalpurmotors.com', '+880-1917-890125'),
('Sherpur Auto', 'Sherpur', 'Halima Akter', 'halima@sherpurauto.com', '+880-1517-890126'),
('Narayanganj Motors', 'Narayanganj', 'Rafiqul Islam', 'rafiq@narayanganjmotors.com', '+880-1718-901234'),
('Gazipur Yamaha', 'Gazipur', 'Taslima Begum', 'taslima@gazipuryamaha.com', '+880-1818-901235'),
('Narsingdi Bike House', 'Narsingdi', 'Abdul Kader', 'kader@narsingdibike.com', '+880-1918-901236'),
('Manikganj Auto', 'Manikganj', 'Shamim Ahmed', 'shamim@manikganjauto.com', '+880-1518-901237'),
('Munshiganj Motors', 'Munshiganj', 'Nargis Jahan', 'nargis@munshiganjmotors.com', '+880-1719-012345'),
('Kishoreganj Yamaha', 'Kishoreganj', 'Iqbal Hossain', 'iqbal@kishoreganjyamaha.com', '+880-1819-012346'),
('Netrokona Bike Center', 'Netrokona', 'Sabina Yasmin', 'sabina@netrokonabike.com', '+880-1919-012347'),
('Sunamganj Auto', 'Sunamganj', 'Abdul Matin', 'matin@sunamganjauto.com', '+880-1519-012348'),
('Sirajganj Motors', 'Sirajganj', 'Rina Akter', 'rina@sirajganjmotors.com', '+880-1720-123456'),
('Natore Yamaha', 'Natore', 'Babul Hossain', 'babul@natoreyamaha.com', '+880-1820-123457'),
('Naogaon Bike House', 'Naogaon', 'Shahida Akter', 'shahida@naogaonbike.com', '+880-1920-123458'),
('Joypurhat Auto', 'Joypurhat', 'Milton Ali', 'milton@joypurhatauto.com', '+880-1520-123459'),
('Jhenaidah Motors', 'Jhenaidah', 'Anika Sultana', 'anika@jhenaidahmotors.com', '+880-1721-234567'),
('Magura Yamaha', 'Magura', 'Sazzad Hossain', 'sazzad@magurayamaha.com', '+880-1821-234568'),
('Meherpur Bike Center', 'Meherpur', 'Ruma Akter', 'ruma@meherpurbike.com', '+880-1921-234569'),
('Narail Auto', 'Narail', 'Alamgir Hossain', 'alamgir@narailauto.com', '+880-1521-234570'),
('Chuadanga Motors', 'Chuadanga', 'Tania Islam', 'tania@chuadangamotors.com', '+880-1722-345678'),
('Patuakhali Yamaha', 'Patuakhali', 'Salahuddin Ahmed', 'salahuddin@patuakhaliyamaha.com', '+880-1822-345679'),
('Pirojpur Bike House', 'Pirojpur', 'Jhorna Begum', 'jhorna@pirojpurbike.com', '+880-1922-345680'),
('Jhalokati Auto', 'Jhalokati', 'Rafiqul Islam', 'rafiq@jhalokatiauto.com', '+880-1522-345681'),
('Barguna Motors', 'Barguna', 'Shipra Debnath', 'shipra@bargunamotors.com', '+880-1723-456789'),
('Thakurgaon Yamaha', 'Thakurgaon', 'Mahabub Alam', 'mahabub@thakurgaonyamaha.com', '+880-1823-456790'),
('Panchagarh Bike Center', 'Panchagarh', 'Nusrat Jahan', 'nusrat@panchagarhbike.com', '+880-1923-456791'),
('Nilphamari Auto', 'Nilphamari', 'Rashedul Islam', 'rashed@nilphamariauto.com', '+880-1523-456792'),
('Lalmonirhat Motors', 'Lalmonirhat', 'Feroza Begum', 'feroza@lalmonirhatmotors.com', '+880-1724-567890'),
('Gaibandha Yamaha', 'Gaibandha', 'Abdul Halim', 'halim@gaibandhayamaha.com', '+880-1824-567891'),
('Kurigram Bike House', 'Kurigram', 'Shamim Reza', 'shamim@kurigrambike.com', '+880-1924-567892'),
('Sherpur Auto World', 'Sherpur', 'Nazma Akter', 'nazma@sherpurauto.com', '+880-1524-567893'),
('Moulvibazar Motors', 'Moulvibazar', 'Azharul Islam', 'azhar@moulvibazarmotors.com', '+880-1725-678901'),
('Habiganj Yamaha', 'Habiganj', 'Sharmin Akter', 'sharmin@habiganjyamaha.com', '+880-1825-678902'),
('Sunamganj Bike Center', 'Sunamganj', 'Raju Ahmed', 'raju@sunamganjbike.com', '+880-1925-678903'),
('Sylhet Auto Palace', 'Sylhet', 'Lutfun Nahar', 'lutfun@sylhetauto.com', '+880-1525-678904'),
('Brahmanbaria Motors', 'Brahmanbaria', 'Alamin Hossain', 'alamin@brahmanbariamotors.com', '+880-1726-789012'),
('Comilla Yamaha Hub', 'Comilla', 'Nadia Sultana', 'nadia@comillayamaha.com', '+880-1826-789013'),
('Chandpur Bike World', 'Chandpur', 'Asaduzzaman', 'asad@chandpurbike.com', '+880-1926-789014'),
('Lakshmipur Auto', 'Lakshmipur', 'Jahanara Begum', 'jahanara@lakshmipurauto.com', '+880-1526-789015'),
('Noakhali Motors', 'Noakhali', 'Sohag Mia', 'sohag@noakhalimotors.com', '+880-1727-890123'),
('Feni Yamaha', 'Feni', 'Tanjila Islam', 'tanjila@feniyamaha.com', '+880-1827-890124'),
('Chittagong Metro Motors', 'Chittagong', 'Nasir Uddin', 'nasir@ctgmetromotors.com', '+880-1927-890125'),
('Cox''s Bazar Auto', 'Cox''s Bazar', 'Maruf Ahmed', 'maruf@coxsbazarauto.com', '+880-1527-890126'),
('Khagrachhari Motors', 'Khagrachhari', 'Ruma Akter', 'ruma@khagrachharimotors.com', '+880-1728-901234'),
('Rangamati Yamaha', 'Rangamati', 'Sujon Chakma', 'sujon@rangamatiyamaha.com', '+880-1828-901235'),
('Bandarban Bike House', 'Bandarban', 'Mong Ching', 'ching@bandarbanbike.com', '+880-1928-901236'),
('Dhaka Metro Yamaha', 'Dhaka', 'Imran Hossain', 'imran@dhakametroyamaha.com', '+880-1528-901237'),
('Uttara Motors', 'Dhaka', 'Jahanara Akter', 'jahanara@uttaramotors.com', '+880-1729-012345'),
('Mirpur Bike Center', 'Dhaka', 'Rafiqul Islam', 'rafiq@mirpurbike.com', '+880-1829-012346'),
('Dhanmondi Auto', 'Dhaka', 'Tania Rahman', 'tania@dhanmondiauto.com', '+880-1929-012347'),
('Gulshan Yamaha', 'Dhaka', 'Nadia Islam', 'nadia@gulshanyamaha.com', '+880-1529-012348'),
('Banani Motors', 'Dhaka', 'Shahriar Alam', 'shahriar@bananimotors.com', '+880-1730-123456'),
('Motijheel Bike House', 'Dhaka', 'Arif Hossain', 'arif@motijheelbike.com', '+880-1830-123457'),
('Malibagh Auto', 'Dhaka', 'Sabina Yasmin', 'sabina@malibaghauto.com', '+880-1930-123458'),
('Mohakhali Yamaha', 'Dhaka', 'Rakibul Hasan', 'rakib@mohakhaliyamaha.com', '+880-1530-123459'),
('Bashundhara Motors', 'Dhaka', 'Farhana Akter', 'farhana@bashundharamotors.com', '+880-1731-234567'),
('Tejgaon Bike Center', 'Dhaka', 'Nasir Uddin', 'nasir@tejgaonbike.com', '+880-1831-234568'),
('Farmgate Auto', 'Dhaka', 'Shamima Akter', 'shamima@farmgateauto.com', '+880-1931-234569'),
('Khilgaon Yamaha', 'Dhaka', 'Jamal Hossain', 'jamal@khilgaonyamaha.com', '+880-1531-234570'),
('Shyamoli Motors', 'Dhaka', 'Nazrul Islam', 'nazrul@shyamolimotors.com', '+880-1732-345678'),
('Mohammadpur Bike House', 'Dhaka', 'Anika Rahman', 'anika@mohammadpurbike.com', '+880-1832-345679'),
('Bashundhara Bike World', 'Dhaka', 'Mizanur Rahman', 'mizan@bashundharabike.com', '+880-1711-111111'),
('Gulshan Auto Traders', 'Dhaka', 'Farzana Akter', 'farzana@gulshanauto.com', '+880-1811-111112'),
('Banani Yamaha Palace', 'Dhaka', 'Shahidul Islam', 'shahidul@bananiyamaha.com', '+880-1911-111113'),
('Dhanmondi Bike Gallery', 'Dhaka', 'Anwar Hossain', 'anwar@dhanmondibike.com', '+880-1511-111114'),
('Motijheel Auto Traders', 'Dhaka', 'Rubina Yasmin', 'rubina@motijheelauto.com', '+880-1712-222221'),
('Uttara Yamaha World', 'Dhaka', 'Imran Hossain', 'imran@uttarayamaha.com', '+880-1812-222222'),
('Khilgaon Bike Traders', 'Dhaka', 'Sajid Ahmed', 'sajid@khilgaonbike.com', '+880-1912-222223'),
('Shyamoli Auto Point', 'Dhaka', 'Tania Sultana', 'tania@shyamoliauto.com', '+880-1512-222224'),
('Mirpur Yamaha Gallery', 'Dhaka', 'Sakib Rahman', 'sakib@mirpuryamaha.com', '+880-1713-333331'),
('Mohakhali Auto House', 'Dhaka', 'Moushumi Akter', 'moushumi@mohakhaliauto.com', '+880-1813-333332'),
('Farmgate Bike Hub', 'Dhaka', 'Kamal Uddin', 'kamal@farmgatebike.com', '+880-1913-333333'),
('Tejgaon Auto Traders', 'Dhaka', 'Nasrin Akter', 'nasrin@tejgaonauto.com', '+880-1513-333334'),
('Chawkbazar Motors', 'Chittagong', 'Rashedul Islam', 'rashed@chawkbazarmotors.com', '+880-1714-444441'),
('Agrabad Bike House', 'Chittagong', 'Rifat Hossain', 'rifat@agrabadbike.com', '+880-1814-444442'),
('Pahartali Yamaha Center', 'Chittagong', 'Sharmin Akter', 'sharmin@pahartaliyamaha.com', '+880-1914-444443'),
('Hathazari Motors', 'Chittagong', 'Nazmul Hasan', 'nazmul@hathazarimotors.com', '+880-1514-444444'),
('Cox''s Bazar Yamaha Point', 'Cox''s Bazar', 'Lutfor Rahman', 'lutfor@coxsyamaha.com', '+880-1715-555551'),
('Ramu Auto Traders', 'Cox''s Bazar', 'Abdul Halim', 'halim@ramuauto.com', '+880-1815-555552'),
('Chandgaon Motors', 'Chittagong', 'Nusrat Jahan', 'nusrat@chandgaonmotors.com', '+880-1915-555553'),
('Patiya Yamaha Center', 'Chittagong', 'Mahbub Alam', 'mahbub@patiyayamaha.com', '+880-1515-555554'),
('Sylhet Yamaha World', 'Sylhet', 'Hasan Mahmud', 'hasan@sylethyamaha.com', '+880-1716-666661'),
('Moulvibazar Auto Traders', 'Moulvibazar', 'Shafiqul Islam', 'shafiqul@moulvibazaraoto.com', '+880-1816-666662'),
('Habiganj Bike Gallery', 'Habiganj', 'Asma Khatun', 'asma@habiganjbike.com', '+880-1916-666663'),
('Sunamganj Yamaha Traders', 'Sunamganj', 'Tanvir Alam', 'tanvir@sunamganjyamaha.com', '+880-1516-666664'),
('Rajshahi Bike World', 'Rajshahi', 'Shariful Islam', 'sharif@rajshahibike.com', '+880-1717-777771'),
('Pabna Auto Palace', 'Pabna', 'Mahmuda Begum', 'mahmuda@pabnaauto.com', '+880-1817-777772'),
('Natore Motors', 'Natore', 'Shahadat Hossain', 'shahadat@natoresmotors.com', '+880-1917-777773'),
('Sirajganj Yamaha House', 'Sirajganj', 'Rubel Mia', 'rubel@sirajganjyamaha.com', '+880-1517-777774'),
('Naogaon Auto Traders', 'Naogaon', 'Mafizul Islam', 'mafiz@naogaonauto.com', '+880-1718-888881'),
('Joypurhat Bike Gallery', 'Joypurhat', 'Maruf Hasan', 'maruf@joypurhatbike.com', '+880-1818-888882'),
('Chapainawabganj Yamaha', 'Chapainawabganj', 'Ruma Akter', 'ruma@chapainawabganjyamaha.com', '+880-1918-888883'),
('Bogra Auto Traders', 'Bogra', 'Iqbal Hossain', 'iqbal@bograauto.com', '+880-1518-888884'),
('Khulna Yamaha World', 'Khulna', 'Mahfuzur Rahman', 'mahfuz@khulnayamaha.com', '+880-1719-999991'),
('Jessore Bike Hub', 'Jessore', 'Nadia Sultana', 'nadia@jessorebike.com', '+880-1819-999992'),
('Satkhira Auto Palace', 'Satkhira', 'Jahangir Hossain', 'jahangir@satkhiraauto.com', '+880-1919-999993'),
('Bagerhat Motors', 'Bagerhat', 'Rashida Begum', 'rashida@bagerhatmotors.com', '+880-1519-999994'),
('Kushtia Yamaha Point', 'Kushtia', 'Kamal Hossain', 'kamal@kushtiayamaha.com', '+880-1720-101010'),
('Magura Auto Traders', 'Magura', 'Sabina Yasmin', 'sabina@maguraauto.com', '+880-1820-101011'),
('Jhenaidah Bike House', 'Jhenaidah', 'Milton Rahman', 'milton@jhenaidahbike.com', '+880-1920-101012'),
('Narail Yamaha World', 'Narail', 'Anisur Rahman', 'anis@narailyamaha.com', '+880-1520-101013'),
('Barisal Yamaha Hub', 'Barisal', 'Tariqul Islam', 'tariqul@barisalyamaha.com', '+880-1721-111121'),
('Bhola Auto Traders', 'Bhola', 'Sohag Mia', 'sohag@bholaauto.com', '+880-1821-111122'),
('Pirojpur Bike Palace', 'Pirojpur', 'Shamima Akter', 'shamima@pirojpurbike.com', '+880-1921-111123'),
('Jhalokati Motors', 'Jhalokati', 'Faruk Ahmed', 'faruk@jhalokatimotors.com', '+880-1521-111124'),
('Patuakhali Yamaha Traders', 'Patuakhali', 'Lutfun Nahar', 'lutfun@patuakhaliyamaha.com', '+880-1722-222231'),
('Bhola Bike House', 'Bhola', 'Shafayat Hossain', 'shafayat@bholabike.com', '+880-1822-222232'),
('Barguna Yamaha Center', 'Barguna', 'Shirin Akter', 'shirin@bargunayamaha.com', '+880-1922-222233'),
('Chandpur Auto Traders', 'Chandpur', 'Arman Hossain', 'arman@chandpurauto.com', '+880-1522-222234'),
('Lakshmipur Bike World', 'Lakshmipur', 'Mahbuba Akter', 'mahbuba@lakshmipurbike.com', '+880-1723-333341'),
('Feni Auto Gallery', 'Feni', 'Jamal Uddin', 'jamal@feniauto.com', '+880-1823-333342'),
('Brahmanbaria Yamaha Hub', 'Brahmanbaria', 'Hasina Begum', 'hasina@brahmanbariayamaha.com', '+880-1923-333343'),
('Noakhali Bike Traders', 'Noakhali', 'Shahin Alam', 'shahin@noakhalibike.com', '+880-1523-333344'),
('Gazipur Auto World', 'Gazipur', 'Tasneem Akter', 'tasneem@gazipurauto.com', '+880-1724-444451'),
('Narsingdi Yamaha House', 'Narsingdi', 'Rafiqul Islam', 'rafiqul@narsingdiyamaha.com', '+880-1824-444452'),
('Tangail Auto Palace', 'Tangail', 'Sajeda Begum', 'sajeda@tangailauto.com', '+880-1924-444453'),
('Manikganj Bike World', 'Manikganj', 'Arifur Rahman', 'arif@manikganjbike.com', '+880-1524-444454'),
('Kishoreganj Yamaha Traders', 'Kishoreganj', 'Sajjad Hossain', 'sajjad@kishoreganjyamaha.com', '+880-1725-555561'),
('Netrakona Auto Gallery', 'Netrokona', 'Shamim Ahmed', 'shamim@netrakonaauto.com', '+880-1825-555562'),
('Jamalpur Motors', 'Jamalpur', 'Shakil Ahmed', 'shakil@jamalpurmotors.com', '+880-1925-555563'),
('Sherpur Bike Traders', 'Sherpur', 'Ruma Akter', 'ruma@sherpurbike.com', '+880-1525-555564'),
('Rangpur Yamaha Traders', 'Rangpur', 'Alamgir Hossain', 'alamgir@rangpuryamaha.com', '+880-1726-666671'),
('Dinajpur Auto Gallery', 'Dinajpur', 'Sadia Akter', 'sadia@dinajpurauto.com', '+880-1826-666672'),
('Thakurgaon Motors', 'Thakurgaon', 'Moshiur Rahman', 'moshiur@thakurgaonmotors.com', '+880-1926-666673'),
('Nilphamari Bike World', 'Nilphamari', 'Nargis Jahan', 'nargis@nilphamaribike.com', '+880-1526-666674'),
('Kurigram Yamaha Hub', 'Kurigram', 'Ashraful Islam', 'ashraf@kurigramyamaha.com', '+880-1727-777781'),
('Gaibandha Auto Palace', 'Gaibandha', 'Raju Ahmed', 'raju@gaibandhaauto.com', '+880-1827-777782'),
('Lalmonirhat Bike Traders', 'Lalmonirhat', 'Sultana Akter', 'sultana@lalmonirhatbike.com', '+880-1927-777783'),
('Panchagarh Yamaha Point', 'Panchagarh', 'Hafizur Rahman', 'hafiz@panchagarhyamaha.com', '+880-1527-777784'),
('Bandarban Auto Hub', 'Bandarban', 'Mong Ching', 'ching@bandarbanauto.com', '+880-1728-888891'),
('Khagrachhari Yamaha Traders', 'Khagrachhari', 'Ruma Akter', 'ruma@khagrachhriyamaha.com', '+880-1828-888892'),
('Rangamati Bike World', 'Rangamati', 'Sujon Chakma', 'sujon@rangamatibike.com', '+880-1928-888893'),
('Sherpur Yamaha Center', 'Sherpur', 'Halima Begum', 'halima@sherpuryamaha.com', '+880-1528-888894'),
('Dhaka Premier Motors', 'Dhaka', 'Fahim Rahman', 'fahim@dhakapremier.com', '+880-1729-999981'),
('Mirpur Yamaha Traders', 'Dhaka', 'Shabnam Akter', 'shabnam@mirpuryamaha.com', '+880-1829-999982'),
('Mohammadpur Bike Gallery', 'Dhaka', 'Asif Rahman', 'asif@mohammadpurbike.com', '+880-1929-999983'),
('Bashabo Auto Traders', 'Dhaka', 'Shamim Hossain', 'shamim@bashaboauto.com', '+880-1529-999984'),
('Kakrail Yamaha Hub', 'Dhaka', 'Sanjida Akter', 'sanjida@kakrailyamaha.com', '+880-1730-101021'),
('Wari Bike House', 'Dhaka', 'Belal Hossain', 'belal@waribike.com', '+880-1830-101022'),
('Motijheel Yamaha Traders', 'Dhaka', 'Nafisa Akter', 'nafisa@motijheelyamaha.com', '+880-1930-101023'),
('Elephant Road Motors', 'Dhaka', 'Rakibul Islam', 'rakib@elephantrdmotors.com', '+880-1530-101024'),
('Savar Auto Traders', 'Dhaka', 'Aminul Islam', 'aminul@savarauto.com', '+880-1731-111131'),
('Keraniganj Yamaha Point', 'Dhaka', 'Tasnim Akter', 'tasnim@keraniganjyamaha.com', '+880-1831-111132'),
('Ashulia Bike Hub', 'Dhaka', 'Mamun Hossain', 'mamun@ashuliabike.com', '+880-1931-111133'),
('Demra Auto World', 'Dhaka', 'Sonia Akter', 'sonia@demraauto.com', '+880-1531-111134');


CREATE TABLE Sales (
    SaleID SERIAL  PRIMARY KEY ,
    CustomerID INT,
    BikeID INT,
    DealerID INT,
    SaleDate DATE,
    SaleAmount DECIMAL(10, 2),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (BikeID) REFERENCES Bikes(BikeID),
    FOREIGN KEY (DealerID) REFERENCES Dealers(DealerID)
);

INSERT INTO Sales (CustomerID, BikeID, DealerID, SaleDate, SaleAmount)
VALUES
(1, 1, 1, '2023-01-15', 180000),
(2, 3, 2, '2023-02-22', 200000),
(3, 5, 3, '2023-03-10', 300000),
(4, 7, 4, '2023-04-05', 230000),
(5, 9, 5, '2023-05-18', 240000),
(6, 11, 6, '2023-06-02', 280000),
(7, 13, 7, '2023-07-09', 200000),
(8, 15, 8, '2023-08-14', 190000),
(9, 17, 9, '2023-09-20', 210000),
(10, 19, 10, '2023-10-25', 185000),
(11, 21, 11, '2023-11-30', 175000),
(12, 23, 12, '2023-12-05', 250000),
(13, 25, 13, '2024-01-10', 310000),
(14, 27, 14, '2024-02-15', 195000),
(15, 29, 15, '2024-03-20', 240000),
(16, 31, 16, '2024-04-25', 320000),
(17, 33, 17, '2024-05-30', 180000),
(18, 35, 18, '2024-06-04', 260000),
(19, 37, 19, '2024-07-09', 330000),
(20, 39, 20, '2024-08-14', 270000),
(21, 41, 21, '2024-09-19', 220000),
(22, 43, 22, '2024-10-24', 200000),
(23, 45, 23, '2024-11-29', 230000),
(24, 47, 24, '2024-12-04', 340000),
(25, 49, 25, '2025-01-09', 280000),
(26, 2, 26, '2025-02-14', 210000),
(27, 4, 27, '2025-03-21', 190000),
(28, 6, 28, '2025-04-26', 270000),
(29, 8, 29, '2025-05-31', 240000),
(30, 10, 30, '2025-06-05', 320000),
(31, 12, 31, '2025-07-10', 200000),
(32, 14, 32, '2025-08-15', 220000),
(33, 16, 33, '2025-09-20', 195000),
(34, 18, 34, '2025-10-25', 200000),
(35, 20, 35, '2025-11-30', 230000),
(36, 22, 36, '2025-12-05', 340000),
(37, 24, 37, '2026-01-10', 280000),
(38, 26, 38, '2026-02-15', 210000),
(39, 28, 39, '2026-03-22', 190000),
(40, 30, 40, '2026-04-27', 270000),
(41, 32, 41, '2026-05-02', 240000),
(42, 34, 42, '2026-06-07', 320000),
(43, 36, 43, '2026-07-12', 200000),
(44, 38, 44, '2026-08-17', 220000),
(45, 40, 45, '2026-09-22', 195000),
(46, 42, 46, '2026-10-27', 200000),
(47, 44, 47, '2026-11-01', 230000),
(48, 46, 48, '2026-12-06', 340000),
(49, 48, 49, '2027-01-11', 280000),
(50, 50, 50, '2027-02-16', 210000),
(51, 1, 51, '2027-03-23', 200000),
(52, 3, 52, '2027-04-28', 230000),
(53, 5, 53, '2027-05-03', 340000),
(54, 7, 54, '2027-06-08', 280000),
(55, 9, 55, '2027-07-13', 210000),
(56, 11, 56, '2027-08-18', 190000),
(57, 13, 57, '2027-09-23', 270000),
(58, 15, 58, '2027-10-28', 240000),
(59, 17, 59, '2027-11-02', 320000),
(60, 19, 60, '2027-12-07', 200000),
(61, 21, 61, '2028-01-12', 220000),
(62, 23, 62, '2028-02-17', 195000),
(63, 25, 63, '2028-03-23', 200000),
(64, 27, 64, '2028-04-28', 230000),
(65, 29, 65, '2028-05-03', 340000),
(66, 31, 66, '2028-06-08', 280000),
(67, 33, 67, '2028-07-13', 210000),
(68, 35, 68, '2028-08-18', 190000),
(69, 37, 69, '2028-09-23', 270000),
(70, 39, 70, '2028-10-28', 240000),
(71, 41, 71, '2028-11-02', 320000),
(72, 43, 72, '2028-12-07', 200000),
(73, 45, 73, '2029-01-12', 220000),
(74, 47, 74, '2029-02-17', 195000),
(75, 49, 75, '2029-03-23', 200000),
(76, 2, 76, '2029-04-28', 230000),
(77, 4, 77, '2029-05-03', 340000),
(78, 6, 78, '2029-06-08', 280000),
(79, 8, 79, '2029-07-13', 210000),
(80, 10, 80, '2029-08-18', 190000),
(81, 12, 81, '2029-09-23', 270000),
(82, 14, 82, '2029-10-28', 240000),
(83, 16, 83, '2029-11-02', 320000),
(84, 18, 84, '2029-12-07', 200000),
(85, 20, 85, '2030-01-12', 220000),
(86, 22, 86, '2030-02-17', 195000),
(87, 24, 87, '2030-03-23', 200000),
(88, 26, 88, '2030-04-28', 230000),
(89, 28, 89, '2030-05-03', 340000),
(90, 30, 90, '2030-06-08', 280000),
(91, 32, 91, '2030-07-13', 210000),
(92, 34, 92, '2030-08-18', 190000),
(93, 36, 93, '2030-09-23', 270000),
(94, 38, 94, '2030-10-28', 240000),
(95, 40, 95, '2030-11-02', 320000),
(96, 42, 96, '2030-12-07', 200000),
(97, 44, 97, '2031-01-12', 220000),
(98, 46, 98, '2031-02-17', 195000),
(99, 48, 99, '2031-03-23', 200000),
(100, 50, 100, '2031-04-28', 230000);


CREATE TABLE ServiceRecords (
    ServiceID SERIAL PRIMARY KEY,
    BikeID INT,
    ServiceDate DATE,
    ServiceDescription VARCHAR(255),
    ServiceCost DECIMAL(10, 2),
    FOREIGN KEY (BikeID) REFERENCES Bikes(BikeID)
);

INSERT INTO ServiceRecords (BikeID, ServiceDate, ServiceDescription, ServiceCost)
VALUES
(1, '2023-02-01', 'Regular Maintenance', 5000),
(2, '2023-03-15', 'Oil Change', 3000),
(3, '2023-04-10', 'Brake Inspection', 2000),
(4, '2023-05-05', 'Tire Replacement', 6000),
(5, '2023-06-18', 'Chain Adjustment', 1500),
(6, '2023-07-02', 'Spark Plug Replacement', 1000),
(7, '2023-08-09', 'Coolant Flush', 2500),
(8, '2023-09-14', 'Air Filter Replacement', 1200),
(9, '2023-10-20', 'Battery Check', 800),
(10, '2023-11-25', 'Suspension Tuning', 4000),
(11, '2024-01-01', 'Regular Maintenance', 5000),
(12, '2024-02-15', 'Oil Change', 3000),
(13, '2024-03-22', 'Brake Inspection', 2000),
(14, '2024-04-27', 'Tire Replacement', 6000),
(15, '2024-05-02', 'Chain Adjustment', 1500),
(16, '2024-06-07', 'Spark Plug Replacement', 1000),
(17, '2024-07-12', 'Coolant Flush', 2500),
(18, '2024-08-17', 'Air Filter Replacement', 1200),
(19, '2024-09-22', 'Battery Check', 800),
(20, '2024-10-27', 'Suspension Tuning', 4000),
(21, '2024-12-02', 'Regular Maintenance', 5000),
(22, '2025-01-07', 'Oil Change', 3000),
(23, '2025-02-12', 'Brake Inspection', 2000),
(24, '2025-03-19', 'Tire Replacement', 6000),
(25, '2025-04-24', 'Chain Adjustment', 1500),
(26, '2025-05-29', 'Spark Plug Replacement', 1000),
(27, '2025-06-03', 'Coolant Flush', 2500),
(28, '2025-07-08', 'Air Filter Replacement', 1200),
(29, '2025-08-13', 'Battery Check', 800),
(30, '2025-09-18', 'Suspension Tuning', 4000),
(31, '2025-10-23', 'Regular Maintenance', 5000),
(32, '2025-11-28', 'Oil Change', 3000),
(33, '2026-01-02', 'Brake Inspection', 2000),
(34, '2026-02-07', 'Tire Replacement', 6000),
(35, '2026-03-14', 'Chain Adjustment', 1500),
(36, '2026-04-19', 'Spark Plug Replacement', 1000),
(37, '2026-05-24', 'Coolant Flush', 2500),
(38, '2026-06-29', 'Air Filter Replacement', 1200),
(39, '2026-08-03', 'Battery Check', 800),
(40, '2026-09-08', 'Suspension Tuning', 4000),
(41, '2026-10-13', 'Regular Maintenance', 5000),
(42, '2026-11-18', 'Oil Change', 3000),
(43, '2026-12-23', 'Brake Inspection', 2000),
(44, '2027-01-28', 'Tire Replacement', 6000),
(45, '2027-03-04', 'Chain Adjustment', 1500),
(46, '2027-04-09', 'Spark Plug Replacement', 1000),
(47, '2027-05-14', 'Coolant Flush', 2500),
(48, '2027-06-19', 'Air Filter Replacement', 1200),
(49, '2027-07-24', 'Battery Check', 800),
(50, '2027-08-29', 'Suspension Tuning', 4000),
(51, '2027-10-03', 'Regular Maintenance', 5000),
(52, '2027-11-08', 'Oil Change', 3000),
(53, '2027-12-13', 'Brake Inspection', 2000),
(54, '2028-01-18', 'Tire Replacement', 6000),
(55, '2028-02-23', 'Chain Adjustment', 1500),
(56, '2028-03-29', 'Spark Plug Replacement', 1000),
(57, '2028-04-03', 'Coolant Flush', 2500),
(58, '2028-05-08', 'Air Filter Replacement', 1200),
(59, '2028-06-13', 'Battery Check', 800),
(60, '2028-07-18', 'Suspension Tuning', 4000),
(61, '2028-08-23', 'Regular Maintenance', 5000),
(62, '2028-09-28', 'Oil Change', 3000),
(63, '2028-11-02', 'Brake Inspection', 2000),
(64, '2028-12-07', 'Tire Replacement', 6000),
(65, '2029-01-12', 'Chain Adjustment', 1500),
(66, '2029-02-17', 'Spark Plug Replacement', 1000),
(67, '2029-03-23', 'Coolant Flush', 2500),
(68, '2029-04-28', 'Air Filter Replacement', 1200),
(69, '2029-06-02', 'Battery Check', 800),
(70, '2029-07-07', 'Suspension Tuning', 4000),
(71, '2029-08-12', 'Regular Maintenance', 5000),
(72, '2029-09-17', 'Oil Change', 3000),
(73, '2029-10-22', 'Brake Inspection', 2000),
(74, '2029-11-27', 'Tire Replacement', 6000),
(75, '2030-01-01', 'Chain Adjustment', 1500),
(76, '2030-02-06', 'Spark Plug Replacement', 1000),
(77, '2030-03-13', 'Coolant Flush', 2500),
(78, '2030-04-18', 'Air Filter Replacement', 1200),
(79, '2030-05-23', 'Battery Check', 800),
(80, '2030-06-28', 'Suspension Tuning', 4000),
(81, '2030-08-02', 'Regular Maintenance', 5000),
(82, '2030-09-07', 'Oil Change', 3000),
(83, '2030-10-12', 'Brake Inspection', 2000),
(84, '2030-11-17', 'Tire Replacement', 6000),
(85, '2030-12-22', 'Chain Adjustment', 1500),
(86, '2031-01-27', 'Spark Plug Replacement', 1000),
(87, '2031-03-04', 'Coolant Flush', 2500),
(88, '2031-04-09', 'Air Filter Replacement', 1200),
(89, '2031-05-14', 'Battery Check', 800),
(90, '2031-06-19', 'Suspension Tuning', 4000),
(91, '2031-07-24', 'Regular Maintenance', 5000),
(92, '2031-08-29', 'Oil Change', 3000),
(93, '2031-10-03', 'Brake Inspection', 2000),
(94, '2031-11-08', 'Tire Replacement', 6000),
(95, '2031-12-13', 'Chain Adjustment', 1500),
(96, '2032-01-18', 'Spark Plug Replacement', 1000),
(97, '2032-02-23', 'Coolant Flush', 2500),
(98, '2032-04-03', 'Air Filter Replacement', 1200),
(99, '2032-05-08', 'Battery Check', 800),
(100, '2032-06-13', 'Suspension Tuning', 4000);

CREATE TABLE Feedback (
    FeedbackID SERIAL PRIMARY KEY,
    SaleID INT,
    Rating INT,
    Comments TEXT,
    FOREIGN KEY (SaleID) REFERENCES Sales(SaleID)
);

INSERT INTO Feedback (SaleID, Rating, Comments)
VALUES
(1, 5, 'Excellent service and a great bike!'),
(2, 4, 'Satisfied with the purchase, but delivery was a bit delayed.'),
(3, 5, 'Love my new Yamaha! Great experience overall.'),
(4, 3, 'The bike is good, but had some issues with the paperwork.'),
(5, 4, 'Happy with the bike, but the dealer could be more communicative.'),
(6, 5, 'Smooth transaction, and the bike exceeded my expectations.'),
(7, 4, 'Good service, but had to wait a bit too long for delivery.'),
(8, 5, 'Absolutely thrilled with my Yamaha. Fantastic ride!'),
(9, 3, 'Bike is great, but the dealer staff could be more knowledgeable.'),
(10, 4, 'Happy with the purchase and the service received.'),
(11, 5, 'No complaints at all. Loving every moment with my new bike!'),
(12, 4, 'Overall satisfied, but the sales process could be streamlined.'),
(13, 5, 'The bike is a head-turner. Excellent value for money!'),
(14, 4, 'Good experience, but had some issues with post-purchase support.'),
(15, 5, 'Outstanding service and a top-notch bike!'),
(16, 3, 'Bike is good, but the dealer could improve customer service.'),
(17, 4, 'Satisfied with the purchase process and the bike performance.'),
(18, 5, 'Exceptional bike and a hassle-free buying experience!'),
(19, 4, 'Happy with the bike, but had some issues with the dealer.'),
(20, 5, 'Absolutely love my Yamaha. Great investment!'),
(21, 3, 'The bike is good, but had some issues with delivery logistics.'),
(22, 4, 'Satisfied overall, but the dealer could be more responsive.'),
(23, 5, 'No regrets with my Yamaha purchase. Amazing ride!'),
(24, 4, 'Happy with the bike, but the paperwork process was a bit slow.'),
(25, 5, 'Loving the Yamaha experience. Great service!'),
(26, 4, 'Good experience, but had some issues with post-purchase support.'),
(27, 5, 'Outstanding service and a top-notch bike!'),
(28, 3, 'Bike is good, but the dealer could improve customer service.'),
(29, 4, 'Satisfied with the purchase process and the bike performance.'),
(30, 5, 'Exceptional bike and a hassle-free buying experience!'),
(31, 4, 'Happy with the bike, but had some issues with the dealer.'),
(32, 5, 'Absolutely love my Yamaha. Great investment!'),
(33, 3, 'The bike is good, but had some issues with delivery logistics.'),
(34, 4, 'Satisfied overall, but the dealer could be more responsive.'),
(35, 5, 'No regrets with my Yamaha purchase. Amazing ride!'),
(36, 4, 'Happy with the bike, but the paperwork process was a bit slow.'),
(37, 5, 'Loving the Yamaha experience. Great service!'),
(38, 4, 'Good experience, but had some issues with post-purchase support.'),
(39, 5, 'Outstanding service and a top-notch bike!'),
(40, 3, 'Bike is good, but the dealer could improve customer service.'),
(41, 4, 'Happy with the bike and the dealer service.'),
(42, 5, 'Smooth process from purchase to delivery. Love the bike!'),
(43, 3, 'Good bike, but faced some issues during the sales process.'),
(44, 4, 'Satisfied overall, but had to wait longer for delivery.'),
(45, 5, 'The Yamaha experience is unparalleled. Amazing!'),
(46, 4, 'Had a minor hiccup with paperwork, but otherwise satisfied.'),
(47, 5, 'Top-notch service and an excellent bike!'),
(48, 3, 'The bike is good, but the dealer communication could be better.'),
(49, 4, 'Overall satisfied with the purchase and the bike performance.'),
(50, 5, 'Absolutely thrilled with my Yamaha. No complaints!'),
(51, 4, 'Happy with the bike, but had some issues with post-purchase support.'),
(52, 5, 'Excellent service and a fantastic bike! No regrets.'),
(53, 4, 'Satisfied overall, but had some delays in the delivery process.'),
(54, 5, 'The Yamaha quality speaks for itself. Loving it!'),
(55, 4, 'Good experience, but had some issues with the dealer staff.'),
(56, 5, 'Outstanding service and an amazing bike!'),
(57, 3, 'Bike is good, but faced some challenges with paperwork.'),
(58, 4, 'Happy with the purchase and the overall experience.'),
(59, 5, 'Exceptional bike and a seamless buying process!'),
(60, 4, 'Satisfied with the bike, but had some concerns with dealer responsiveness.'),
(61, 5, 'Absolutely love my Yamaha. Great investment!'),
(62, 4, 'Happy with the bike and the dealer service.'),
(63, 5, 'Smooth process from purchase to delivery. Love the bike!'),
(64, 3, 'Good bike, but faced some issues during the sales process.'),
(65, 4, 'Satisfied overall, but had to wait longer for delivery.'),
(66, 5, 'The Yamaha experience is unparalleled. Amazing!'),
(67, 4, 'Had a minor hiccup with paperwork, but otherwise satisfied.'),
(68, 5, 'Top-notch service and an excellent bike!'),
(69, 3, 'The bike is good, but the dealer communication could be better.'),
(70, 4, 'Overall satisfied with the purchase and the bike performance.'),
(71, 5, 'Absolutely thrilled with my Yamaha. No complaints!'),
(72, 4, 'Happy with the bike, but had some issues with post-purchase support.'),
(73, 5, 'Excellent service and a fantastic bike! No regrets.'),
(74, 4, 'Satisfied overall, but had some delays in the delivery process.'),
(75, 5, 'The Yamaha quality speaks for itself. Loving it!'),
(76, 4, 'Good experience, but had some issues with the dealer staff.'),
(77, 5, 'Outstanding service and an amazing bike!'),
(78, 3, 'Bike is good, but faced some challenges with paperwork.'),
(79, 4, 'Happy with the purchase and the overall experience.'),
(80, 5, 'Exceptional bike and a seamless buying process!'),
(81, 4, 'Satisfied with the bike and the overall experience.'),
(82, 5, 'Exceptional bike and excellent customer service!'),
(83, 4, 'Happy with the purchase, but had a minor issue with delivery.'),
(84, 5, 'The Yamaha ride is unmatched. Totally in love!'),
(85, 4, 'Good bike, but had some challenges with post-purchase support.'),
(86, 5, 'Fantastic service and a high-quality bike!'),
(87, 4, 'Satisfied overall, but dealer communication could improve.'),
(88, 5, 'Thrilled with my Yamaha. Great purchase!'),
(89, 4, 'Happy with the bike, but paperwork took longer than expected.'),
(90, 5, 'Outstanding service and a top-notch bike! No complaints!'),
(91, 4, 'Overall satisfied, but faced some delays in the delivery process.'),
(92, 5, 'The Yamaha experience exceeded my expectations!'),
(93, 4, 'Good experience, but had some issues with the dealer staff.'),
(94, 5, 'Exceptional service and an amazing bike!'),
(95, 4, 'Bike is good, but had some challenges with paperwork.'),
(96, 5, 'Loving every moment with my Yamaha. Fantastic ride!'),
(97, 4, 'Satisfied with the purchase and the overall experience.'),
(98, 5, 'The bike is a head-turner. Great value for money!'),
(99, 4, 'Happy with the bike, but had some concerns with dealer responsiveness.'),
(100, 5, 'Absolutely thrilled with my Yamaha. No regrets!');

SELECT * FROM bikes;
SELECT * FROM customers;
SELECT * FROM dealers;
SELECT * FROM feedback;
SELECT * FROM sales;
SELECT * FROM servicerecords;

/*1.Find the date of the first purchase for each yamaha customer.*/
SELECT MIN(SALEDATE) AS FIRST_PURCHASE,
CONCAT(FIRSTNAME,' ',LASTNAME) AS FULL_NAME 
FROM CUSTOMERS A INNER JOIN SALES B 
ON A.CUSTOMERID=B.CUSTOMERID 
GROUP BY FULL_NAME
ORDER BY FIRST_PURCHASE;

/*2.Retrieve the Latest Service for Each Bike.*/
SELECT 
    BikeID,
    MAX(ServiceDate) AS Latest_date
FROM servicerecords
GROUP BY BikeID
ORDER BY 
    EXTRACT(YEAR FROM MAX(ServiceDate)) DESC,
    EXTRACT(MONTH FROM MAX(ServiceDate)) DESC,
    EXTRACT(DAY FROM MAX(ServiceDate)) DESC;

/*3.Find the Price difference between the current bike and the
next bike in the same year.*/

SELECT YEAR,MODEL,PRICE,
LEAD(PRICE) OVER(PARTITION BY YEAR ORDER BY PRICE) - PRICE AS PRICE_DIFF 
FROM BIKES;

/*4.Find the Maximum sale amount for each month.*/

SELECT 
    EXTRACT(YEAR FROM SaleDate) AS sale_year,
    EXTRACT(MONTH FROM SaleDate) AS sale_month,
    MAX(SaleAmount) AS max_sale
FROM Sales
GROUP BY sale_year, sale_month
ORDER BY sale_year, sale_month;

/*5.Concatenate the first and last names of customers, and
display them in upper case.*/

SELECT FIRSTNAME,LASTNAME,
UPPER(CONCAT(FIRSTNAME,' ',LASTNAME)) AS FULL_NAME
FROM CUSTOMERS;

/*6.Determine the quarter in which each sale occurred.*/

SELECT 
    SaleID,
    EXTRACT(QUARTER FROM SaleDate) AS quarter,
    SaleDate
FROM Sales
ORDER BY SaleDate;

/*7.Calculate the running total of service costs for each bike.*/

SELECT SERVICEID,BIKEID,SERVICEDATE,SERVICEDESCRIPTION,SERVICECOST,
SUM(SERVICECOST) OVER(PARTITION BY BIKEID ORDER BY SERVICECOST) AS RUNNING_TOTAL 
FROM SERVICERECORDS;


/*8.Find the top dealers based on the total sales amount across the bikes.*/

-- METHOD 1
SELECT B.BIKEID,A.DEALERNAME,SUM(B.SALEAMOUNT) AS TOTAL_SALES FROM DEALERS A 
INNER JOIN SALES B 
ON A.DEALERID=B.DEALERID
GROUP BY B.BIKEID,A.DEALERNAME;

-- METHOD 2
SELECT B.BIKEID,A.DEALERNAME,SUM(SALEAMOUNT) OVER(PARTITION BY A.DEALERID) AS TOTAL_SALES
FROM DEALERS A 
INNER JOIN SALES B 
ON A.DEALERID=B.DEALERID;

/*9.Find the count of bikes sold each year and categorize them into
three groups: ‘Low’,’ Medium’, and ‘High’ based on their prices.*/

SELECT 
    EXTRACT(YEAR FROM B.SaleDate) AS sale_year,
    COUNT(A.BikeID) AS bike_count,
    SUM(CASE WHEN B.SaleAmount < 200000 THEN 1 ELSE 0 END) AS "Low",
    SUM(CASE WHEN B.SaleAmount >= 200000 AND B.SaleAmount < 300000 THEN 1 ELSE 0 END) AS "Medium",
    SUM(CASE WHEN B.SaleAmount >= 300000 THEN 1 ELSE 0 END) AS "High"
FROM Bikes A
INNER JOIN Sales B ON A.BikeID = B.BikeID
GROUP BY sale_year
ORDER BY sale_year;

/*10.Find the Top 5 Bike models with the highest cost.*/

SELECT MODEL,MAX(PRICE) AS HIGHEST_COST FROM BIKES
GROUP BY MODEL
ORDER BY HIGHEST_COST DESC 
LIMIT 5;

/*11.Write a query to compare a bike model price in years 2022
and 2023. retrieve in two different column for 2022 and 2023.*/

SELECT MODEL,
MAX(CASE WHEN YEAR=2022 THEN PRICE END) AS BIKE_2022,
MAX(CASE WHEN YEAR=2023 THEN PRICE END) AS BIKE_2023
FROM BIKES
GROUP BY MODEL;

/*12.Retrieve the count of highly sold bike model in both the year with its SaleAmount.*/

SELECT MODEL,COUNT(MODEL) AS BIKE_COUNT,SUM(PRICE) AS SALEAMOUNT FROM BIKES 
GROUP BY MODEL
ORDER BY BIKE_COUNT DESC;

/*13.Write a query to retrieve how much bikes are sold by each
dealer in year 2023(dealer name, bike sales count, total sales amount)*/

SELECT 
    A.DealerName,
    COUNT(B.BikeID) AS bike_count,
    SUM(B.SaleAmount) AS total_sales
FROM Dealers A
INNER JOIN Sales B 
    ON B.DealerID = A.DealerID
WHERE EXTRACT(YEAR FROM B.SaleDate) = 2023
GROUP BY A.DealerName
ORDER BY A.DealerName;

/*14.From the above Dealers table Retrieve the count of dealers
in each location.*/

SELECT LOCATION,COUNT(*) AS COUNT_OF_DEALERS FROM DEALERS
GROUP BY LOCATION
ORDER BY COUNT_OF_DEALERS DESC;

/*15.Retrieve the top 5 models from the bikes table and the max
service cost of each bike with its description from servicerecord table.*/

SELECT A.MODEL,MAX(B.SERVICECOST) AS MAX_SERVICE_COST,B.SERVICEDESCRIPTION 
FROM BIKES A INNER JOIN SERVICERECORDS B ON A.BIKEID=B.BIKEID
GROUP BY A.MODEL,B.SERVICEDESCRIPTION
ORDER BY MAX_SERVICE_COST DESC LIMIT 5;

/*16.List bikes that are available in multiple colors*/
SELECT Model, COUNT(DISTINCT Color) AS ColorVariety
FROM Bikes
GROUP BY Model
HAVING COUNT(DISTINCT Color) > 1
ORDER BY ColorVariety DESC;

/*17. Most expensive bike per engine category*/
SELECT EngineSize, Model, Price
FROM Bikes b1
WHERE Price = (
    SELECT MAX(Price) 
    FROM Bikes b2 
    WHERE b1.EngineSize = b2.EngineSize
);

/*18. Dealers with maximum customers*/
SELECT d.DealerName, COUNT(s.CustomerID) AS TotalCustomers
FROM Sales s
JOIN Dealers d ON s.DealerID = d.DealerID
GROUP BY d.DealerName
ORDER BY TotalCustomers DESC;

/*19. Dealers generating the highest revenue*/
SELECT d.DealerName, d.Location, SUM(s.SaleAmount) AS TotalRevenue
FROM Sales s
JOIN Dealers d ON s.DealerID = d.DealerID
GROUP BY d.DealerName, d.Location
ORDER BY TotalRevenue DESC;

/*20.Average sale amount per customer*/
SELECT c.FirstName, c.LastName, AVG(s.SaleAmount) AS AvgPurchase
FROM Sales s
JOIN Customers c ON s.CustomerID = c.CustomerID
GROUP BY c.FirstName, c.LastName
ORDER BY AvgPurchase DESC;

/*21.Customers who bought the most expensive bikes*/
SELECT c.FirstName, c.LastName, b.Model, s.SaleAmount
FROM Sales s
JOIN Customers c ON s.CustomerID = c.CustomerID
JOIN Bikes b ON s.BikeID = b.BikeID
WHERE s.SaleAmount = (
    SELECT MAX(SaleAmount) FROM Sales
)

/*22.Dealer performance by average sale amount*/
SELECT d.DealerName, AVG(s.SaleAmount) AS AvgSale
FROM Sales s
JOIN Dealers d ON s.DealerID = d.DealerID
GROUP BY d.DealerName
ORDER BY AvgSale DESC;

/*23.Bikes sold by dealer location*/
SELECT d.Location, b.Model, COUNT(s.BikeID) AS SoldCount
FROM Sales s
JOIN Dealers d ON s.DealerID = d.DealerID
JOIN Bikes b ON s.BikeID = b.BikeID
GROUP BY d.Location, b.Model
ORDER BY d.Location, SoldCount DESC;

/*24. Revenue contribution by bike engine size*/
SELECT b.EngineSize, SUM(s.SaleAmount) AS TotalRevenue
FROM Sales s
JOIN Bikes b ON s.BikeID = b.BikeID
GROUP BY b.EngineSize
ORDER BY TotalRevenue DESC;

/*25. Customers who bought multiple bikes*/
SELECT c.FirstName, c.LastName, COUNT(s.BikeID) AS BikesPurchased
FROM Sales s
JOIN Customers c ON s.CustomerID = c.CustomerID
GROUP BY c.FirstName, c.LastName
HAVING COUNT(s.BikeID) > 1
ORDER BY BikesPurchased DESC;

/*26.Most popular bike colors by model*/
SELECT b.Model, b.Color, COUNT(s.BikeID) AS SoldCount
FROM Sales s
JOIN Bikes b ON s.BikeID = b.BikeID
GROUP BY b.Model, b.Color
ORDER BY b.Model, SoldCount DESC;

/*27.MDealers with highest number of high-value sales(e.g., >500k)*/
SELECT d.DealerName, COUNT(s.SaleID) AS HighValueSales
FROM Sales s
JOIN Dealers d ON s.DealerID = d.DealerID
WHERE s.SaleAmount > 500000
GROUP BY d.DealerName
ORDER BY HighValueSales DESC;

/*28.Top 5 customers by total purchase*/
SELECT c.FirstName, c.LastName, SUM(s.SaleAmount) AS TotalSpent
FROM Sales s
JOIN Customers c ON s.CustomerID = c.CustomerID
GROUP BY c.FirstName, c.LastName
ORDER BY TotalSpent DESC
LIMIT 5;

/*29.Dealers selling premium bikes (top 10% by price)*/

WITH PremiumBikes AS (
    SELECT BikeID 
    FROM Bikes
    WHERE Price >= (SELECT PERCENTILE_CONT(0.9) WITHIN GROUP (ORDER BY Price) FROM Bikes)
)
SELECT d.DealerName, COUNT(s.BikeID) AS PremiumBikesSold, SUM(s.SaleAmount) AS RevenueFromPremium
FROM Sales s
JOIN Dealers d ON s.DealerID = d.DealerID
WHERE s.BikeID IN (SELECT BikeID FROM PremiumBikes)
GROUP BY d.DealerName
ORDER BY RevenueFromPremium DESC;

/*30.Revenue contribution by bike model category (e.g., engine size ranges)*/
SELECT
    CASE 
        WHEN CAST(REGEXP_REPLACE(b.EngineSize, '[^0-9]', '', 'g') AS NUMERIC) < 150 THEN 'Small'
        WHEN CAST(REGEXP_REPLACE(b.EngineSize, '[^0-9]', '', 'g') AS NUMERIC) BETWEEN 150 AND 300 THEN 'Medium'
        ELSE 'Large'
    END AS EngineCategory,
    COUNT(s.BikeID) AS TotalSold,
    SUM(s.SaleAmount) AS TotalRevenue
FROM Sales s
JOIN Bikes b ON s.BikeID = b.BikeID
GROUP BY EngineCategory
ORDER BY TotalRevenue DESC;

/*31.Bikes never sold (inventory gap analysis)*/
SELECT b.BikeID, b.Model, b.Price
FROM Bikes b
LEFT JOIN Sales s ON b.BikeID = s.BikeID
WHERE s.BikeID IS NULL;

/*32.Monthly revenue trend per bike category*/
WITH BikeCategory AS (
    SELECT 
        BikeID,
        CASE 
            WHEN CAST(REGEXP_REPLACE(EngineSize,'[^0-9]','','g') AS NUMERIC) < 150 THEN 'Small'
            WHEN CAST(REGEXP_REPLACE(EngineSize,'[^0-9]','','g') AS NUMERIC) BETWEEN 150 AND 300 THEN 'Medium'
            ELSE 'Large'
        END AS EngineCategory
    FROM Bikes
)
SELECT 
    DATE_TRUNC('month', s.SaleDate) AS SaleMonth,
    bc.EngineCategory,
    SUM(s.SaleAmount) AS Revenue
FROM Sales s
JOIN BikeCategory bc ON s.BikeID = bc.BikeID
GROUP BY SaleMonth, bc.EngineCategory
ORDER BY SaleMonth, bc.EngineCategory;

/*33.Repeat purchase frequency by customer*/
WITH CustomerSales AS (
    SELECT 
        CustomerID,
        SaleDate::date AS SaleDate,
        LAG(SaleDate::date) OVER (PARTITION BY CustomerID ORDER BY SaleDate::date) AS PrevSale
    FROM Sales
)
SELECT 
    CustomerID,
    COUNT(*) AS RepeatPurchases,
    AVG((SaleDate - PrevSale)) AS AvgDaysBetweenPurchases
FROM CustomerSales
WHERE PrevSale IS NOT NULL
GROUP BY CustomerID
ORDER BY RepeatPurchases DESC;

