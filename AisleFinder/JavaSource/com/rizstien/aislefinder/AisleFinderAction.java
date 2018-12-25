package com.rizstien.aislefinder;

import java.util.HashMap;
import java.util.Map;

import com.opensymphony.xwork2.ActionSupport;

public class AisleFinderAction extends ActionSupport {
	private Map<String, ProductBean> productsMap;
	public String prepare() {
		
		productsMap = new HashMap<String, ProductBean>();
		
		productsMap.put("1", new ProductBean("1", "Blue Pen", "Blue Pen", "1"));
		productsMap.put("2", new ProductBean("2", "Dog Shampoo", "Dog Shampoo", "2"));
		productsMap.put("3", new ProductBean("3", "Condoms", "Condoms", "3"));
		productsMap.put("4", new ProductBean("4", "ECPs", "ECPs", "4"));
		
		
		return SUCCESS;
	}
	
    public String execute() {
    	
    	
    	
        return SUCCESS;
    }
    
    


	public Map<String, ProductBean> getProductsMap() {
		return productsMap;
	}

    
}


