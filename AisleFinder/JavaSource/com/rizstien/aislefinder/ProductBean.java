package com.rizstien.aislefinder;


public class ProductBean {
	
	private String productId;
	private String productName;
	private String productDesc;
	private String aisleNo;
	
	ProductBean(String productId, String productName, String productDesc, String aisleNo){
		this.productId = productId;
		this.productName = productName;
		this.productDesc = productDesc;
		this.aisleNo = aisleNo;
	}
	
	public String getProductId() {
		return productId;
	}
	public void setProductId(String productId) {
		this.productId = productId;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public String getProductDesc() {
		return productDesc;
	}
	public void setProductDesc(String productDesc) {
		this.productDesc = productDesc;
	}
	public String getAisleNo() {
		return aisleNo;
	}
	public void setAisleNo(String aisleNo) {
		this.aisleNo = aisleNo;
	}
}


