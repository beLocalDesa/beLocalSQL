-- --------------------------------------------------------------------------------

-- //CATEGORY

  DELIMITER //
 CREATE TRIGGER trigger_category_AI AFTER INSERT ON bl_category
 FOR EACH ROW BEGIN  
    REPLACE INTO bl_urlfriendly select null,concat('/', category.name ) , 1, category.id FROM bl_category category where category.id = NEW.id;
 END;//
 DELIMITER ;

 
 DELIMITER //
 CREATE TRIGGER trigger_category_AU AFTER UPDATE ON bl_category
 FOR EACH ROW BEGIN  
     UPDATE bl_urlfriendly url SET type = concat('/', (SELECT category.name FROM bl_category category WHERE category.id = url.ref  )  ) WHERE url.ref = NEW.id;
 END;//
 DELIMITER ;

 -- ------------------------------------------------------------------------------------

-- //PRODUCT 

  DELIMITER //
 CREATE TRIGGER trigger_product_AI AFTER INSERT ON bl_product
 FOR EACH ROW BEGIN  
    REPLACE INTO bl_urlfriendly select null,concat('/', product.name ) , 2, product.id FROM bl_product product where product.id = NEW.id;
 END;//
 DELIMITER ;

DELIMITER //
 CREATE TRIGGER trigger_product_AU AFTER UPDATE ON bl_product
 FOR EACH ROW BEGIN  
     UPDATE bl_urlfriendly url SET type = concat('/', (SELECT product.name FROM bl_product product WHERE product.id = url.ref  )  ) WHERE url.ref = NEW.id;
 END;//
 DELIMITER ;

-- ----------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------

 -- //CITY 

  DELIMITER //
 CREATE TRIGGER trigger_city_AI AFTER INSERT ON bl_city
 FOR EACH ROW BEGIN  
    REPLACE INTO bl_urlfriendly select null,concat('/', city.name ) , 3, city.id FROM bl_city city where city.id = NEW.id;
 END;//
 DELIMITER ;

DELIMITER //
 CREATE TRIGGER trigger_city_AU AFTER UPDATE ON bl_city
 FOR EACH ROW BEGIN  
     UPDATE bl_urlfriendly url SET type = concat('/', (SELECT city.name FROM bl_city city WHERE city.id = url.ref  )  ) WHERE url.ref = NEW.id;
 END;//
 DELIMITER ;

-- ----------------------------------------------------------------------------------
  

-- ------------------------------------------------------------------------------------

 -- //DISTRICT

  DELIMITER //
 CREATE TRIGGER trigger_district_AI AFTER INSERT ON bl_district
 FOR EACH ROW BEGIN  
    REPLACE INTO bl_urlfriendly select null,concat('/', district.name ) , 4, district.id FROM bl_district district where district.id = NEW.id;
 END;//
 DELIMITER ;

DELIMITER //
 CREATE TRIGGER trigger_district_AU AFTER UPDATE ON bl_district
 FOR EACH ROW BEGIN  
     UPDATE bl_urlfriendly url SET type = concat('/', (SELECT district.name FROM bl_district district WHERE district.id = url.ref  )  ) WHERE url.ref = NEW.id;
 END;//
 DELIMITER ;

-- ----------------------------------------------------------------------------------

-- //SUBCATEGORY

 DELIMITER //
 CREATE TRIGGER trigger_subcategory_AI AFTER INSERT ON bl_subcategory
 FOR EACH ROW BEGIN  
    REPLACE INTO bl_urlfriendly select null,concat('/', subcategory.name ) , 5, subcategory.id FROM bl_subcategory subcategory where subcategory.id = NEW.id;
 END;//
 DELIMITER ;

DELIMITER //
 CREATE TRIGGER trigger_subcategory_AU AFTER UPDATE ON bl_subcategory
 FOR EACH ROW BEGIN  
     UPDATE bl_urlfriendly url SET type = concat('/', (SELECT subcategory.name FROM bl_subcategory subcategory WHERE subcategory.id = url.ref  )  ) WHERE url.ref = NEW.id;
 END;//
 DELIMITER ;


  
 

