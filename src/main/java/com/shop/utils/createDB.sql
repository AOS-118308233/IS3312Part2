/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  aoife
 * Created: 30 Dec 2020
 */

DROP TABLE "USERDATA";
CREATE TABLE "USERDATA"
(
"USER_ID" INT not null primary key
        GENERATED ALWAYS AS IDENTITY
        (START WITH 1, INCREMENT BY 1),   
"EMAIL" VARCHAR(50), 
"PASSWORD" VARCHAR(50), 
"FIRSTNAME" VARCHAR(50),   
"LASTNAME" VARCHAR(50),
"USERTYPE" VARCHAR(10)
);

DROP TABLE "PRODUCTS";
CREATE TABLE "PRODUCTS"
(
"CODE" INT not null primary key
        GENERATED ALWAYS AS IDENTITY
        (START WITH 1, INCREMENT BY 1),
"NAME" VARCHAR(50),
"DESCRIPTION" VARCHAR(100),   
"BRAND" VARCHAR(100),
"PRICE" FLOAT,
"COLOUR" VARCHAR(100), 
"ANIMAL" VARCHAR(100),
"IMAGE" VARCHAR(100)
); 


