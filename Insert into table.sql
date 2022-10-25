USE BorrowAndDonationTransaction

INSERT INTO Staff VALUES 
('SF021','Zoey','Female','Jordy Street','200$'),
('SF023','Joe','Male','West Street','300$'),
('SF052','Mark','Male','Victoria Street','250$'),
('SF033','Raly','Female','Hill Street','400$'),
('SF039','John','Male','Cedar Street','200$'),
('SF091','Sydney','Female','Lake Street','300$'),
('SF082','Sue','Female','Pine Street','100$'),
('SF012','Pops','Male','Fifth Street','400$');

INSERT INTO Book VALUES
('BK919','Fantasy','Harry Potter','2002-01-29','2','9/10'),
('BK132','Mystery','The Nun','2001-11-01','5','8/10'),
('BK223','Scifi','StarWars','2012-08-07','3','7.5/10'),
('BK456','Education','Know The Market','2008-09-03','3','6/10'),
('BK321','Education','Basic English','2001-02-10','2','5.5/10'),
('BK912','Romance','Clannad','1999-03-09','1','6/10');

INSERT INTO Donator VALUES
('DR323','Jacob','Male','Wonder Street','+1 202-918-2132'),
('DR452','Mary','Female','Brooklyn Street','+1 315-247-7121'),
('DR324','Rose','Female','Downtown Street','+1 505-816-3893'),
('DR512','Linda','Female','West Avenue Street','+1 582-333-1856'),
('DR653','Sherly','Female','Moordale Street','+1 505-276-1802'),
('DR327','Morris','Male','Beverdale Street','+1 218-885-9236'),
('DR523','Harry','Male','Riverdale Street','+1 332-303-4578');

INSERT INTO Student VALUES
('ST122','Mindy','Female','Victoria Street','mindy11@gmail.com'),
('ST502','Emily','Female','Paris Street','emily11@gmail.com'),
('ST328','Alfie','Male','Einstein Street','Alfie22@gmail.com'),
('ST333','Alfred','Male','Saint-Tropez Street','alfred33@gmail.com'),
('ST229','Sylvie','Female','Los Santos Street','Sylvie53@gmail.com'),
('ST401','Gabriel','Male','Birchwoord Street','Gabriel99@gmail.com'),
('ST595','Camille','Female','Chez Lavaux Street','Camille90@gmail.com'),

INSERT INTO BorrowTransaction VALUES
('BT001', '2020-09-01', '2020-10-01'),
('BT002', '2020-02-21', '2020-03-21'),
('BT003', '2020-07-18', '2020-10-18'),
('BT004', '2020-11-02', '2020-12-02'),
('BT005', '2020-11-30', '2020-12-30');

INSERT INTO DonatorTransaction VALUES
('DT123', '2019-10-10', 'HarryPotter', '2'),
('DT123', '2019-10-10', 'The Nun', '5'),
('DT123', '2019-10-10', 'StarWars', '3'),
('DT123', '2019-10-10', 'Know The Marcet', '3'),
('DT123', '2019-10-10', 'Basic English', '2'),
('DT123', '2019-10-10', 'Clannad', '1');