insert into users
values(12345678, 'exemail1@gmail.com', 'coconuts',
'example1');
 
insert into users
values (87654321, 'exemail2@gmail.com', 'bananas',
'example2', );
 
insert into users
values(13579246, 'exemail3@gmail.com', 'apples',
'example3');
 
insert into users
values(97531246, 'exemail4@gmail.com', 'oranges',
'example4');
 
insert into users
values(90863758, 'exemail5@gmail.com', 'limes',
'example5');
 
insert into sellers
values(12345678);


insert into sellers
values(87654321);


insert into sellers
values(13579246);


insert into sellers
values(97531246);


insert into sellers
values(90863758);


insert into textbooks
values(9780072465631, 'http://pages.cs.wisc.edu/~dbbook/images/book3ed.jpg', 'Database Management Systems 3/E');


insert into textbooks
values(9780262017350, 'https://shop.bookstore.ubc.ca/images/Product/icon/57440.jpg', 'Foundations of 3D Computer Graphics');


insert into textbooks
values(9780133571769, 'https://shop.bookstore.ubc.ca/images/Product/icon/61644.jpg', 'Strategic Staffing 3/E');


insert into textbooks
values(9780323355636, 'https://shop.bookstore.ubc.ca/images/Product/icon/85877.jpg', 'Textbook of Histology');


insert into textbooks
values(9780321776419, 'https://shop.bookstore.ubc.ca/images/Product/icon/74836.jpg', 'Progamming in C');


insert into course
values('CPSC', 304);


insert into course
values('CPSC', 314);


insert into course
values('COHR', 303);


insert into course
values('CAPS', 390);


insert into course
values('APSC', 160);


insert into course_of_textbook
values(9780072465631, 'CPSC', 304);


insert into course_of_textbook
values(9780262017350, 'CPSC', 314);


insert into course_of_textbook
values(9780133571769, 'COHR', 303);


insert into course_of_textbook
values(9780323355636, 'CAPS', 390);


insert into course_of_textbook
values(9780321776419, 'APSC', 160);


insert into authors_in_textbook
values('Ramakrishnan', 9780072465631);


insert into authors_in_textbook
values('Gortier', 9780262017350);


insert into authors_in_textbook
values('Phillips', 9780133571769);


insert into authors_in_textbook
values('Loro', 9780323355636);


insert into authors_in_textbook
values('Kochan', 9780321776419);


insert into posting
values(1, 50, 'Very good condition. Barely used.', 'posting.jpg', 'Y', 9780321776419, 12345678);

insert into posting
values(2, 30, 'Some water marks on the book. The rest is completely fine.', 'img1.jpg', 9780133571769, 97531246);

insert into posting
values(3, 75, 'Brand new, opened one time', 'img_212.jpg', 9780133571769, 87654321);

insert into posting
values(4, 20 , 'Back cover ripped out. Will sell for cheap', '0239482.jpg' , 9780323355636, 12345678);

insert into posting
values(5, 20, 'Great conditions! Send me a message if interested!', 'IMG4.jpg', 9780262017350, 13579246);


insert into sellers_sell_textbook
values(12345678, 9780321776419);


insert into sellers_sell_textbook
values(87654321, 9780262017350);


insert into sellers_sell_textbook
values(13579246, 9780323355636);


insert into sellers_sell_textbook
values(97531246, 9780323355636);


insert into sellers_sell_textbook
values(90863758, 9780321776419);
