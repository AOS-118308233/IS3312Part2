/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.shop.DAO;

import com.shop.model.Product;
import com.shop.utils.DBManager;
import java.sql.Connection;
import java.util.ArrayList;

/**
 *
 * @author aoife
 */
public class ProductDAO {
    
    /* Gets number of top products specified */
    /* we are gonna fake this one */
    public ArrayList<Product> getTopProducts(int numProducts){
        
        DBManager dm = new DBManager();
        Connection con = dm.getConnection();
        
        int ProductCode = 0;
        String ProductName = null;
        String ProductDescription = null;
        String BrandName = null;
        float price = 0.0f;
        String imageLocation = null;
    

}

