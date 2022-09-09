/* Project: Design a store database

Create your own store! Your store should sell one type of things, like clothing or bikes, whatever you want your store to specialize in. You should have a table for all the items in your store, and at least 5 columns for the kind of data you think you'd need to store. You should sell at least 15 items, and use select statements to order your items by price and show at least one statistic about the items. */

CREATE TABLE clothing(id INTEGER PRIMARY KEY,item TEXT,color TEXT, price INTEGER, quantity INTEGER, size INTEGER);

INSERT INTO clothing VALUES(1, "t-shirt", "white",5,58,"M");
INSERT INTO clothing VALUES(2, "leggings", "black",20, 37,"L");
INSERT INTO clothing VALUES(3, "blouse", "white",15,20,"M");
INSERT INTO clothing VALUES(4, "shorts", "grey",14,23,"S");
INSERT INTO clothing VALUES(5, "socks", "white",8,39,"XL");
INSERT INTO clothing VALUES(6, "dress", "yellow",25, 18,"L");
INSERT INTO clothing VALUES(7, "sweater", "beige",29,20,"M");
INSERT INTO clothing VALUES(8, "trousers", "blue",38,12,"M");
INSERT INTO clothing VALUES(9, "cap", "black",7,33,"S");
INSERT INTO clothing VALUES(10, "shirt", "black",9,28,"XL");
INSERT INTO clothing VALUES(11, "jacket", "green",36,16,"M");
INSERT INTO clothing VALUES(12, "skirt", "floral",12,17,"XL");
INSERT INTO clothing VALUES(13, "shorts", "light pink",6,12,"M");
INSERT INTO clothing VALUES(14, "jeans", "light blue",6,17,"M");
INSERT INTO clothing VALUES(15, "gloves", "black",25,9,"S");

SELECT * FROM clothing