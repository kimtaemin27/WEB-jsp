package dto;

import java.io.Serializable;

public class Product implements Serializable {
	
	public Product() {
		super();
	}
	
	private static final long serialVersionUTD = -42747005203867700L;
	
	// 상품 아이디
	private String productId;
	// 상품명
	private String pname;
	// 상품 가격
	private Integer unitPrice;
	// 상품 설명
	private String description;
	// 제조사
	private String manufacturer;
	// 분류
	private String category;
	// 재고 수
	private long unitsInStock;
	// 신상품 or 중고품 or 재생품
	private String condition;
	
	public String getProductId() {
		return productId;
	}

	public void setProductId(String productId) {
		this.productId = productId;
	}

	public String getPname() {
		return pname;
	}

	public void setPname(String pname) {
		this.pname = pname;
	}

	public Integer getUnitPrice() {
		return unitPrice;
	}

	public void setUnitPrice(Integer unitPrice) {
		this.unitPrice = unitPrice;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getManufacturer() {
		return manufacturer;
	}

	public void setManufacturer(String manufacturer) {
		this.manufacturer = manufacturer;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public long getUnitsInStock() {
		return unitsInStock;
	}

	public void setUnitsInStock(long unitsInStock) {
		this.unitsInStock = unitsInStock;
	}

	public String getCondition() {
		return condition;
	}

	public void setCondition(String condition) {
		this.condition = condition;
	}

	public static long getSerialversionutd() {
		return serialVersionUTD;
	}

	public Product(String productId, String pname, Integer unitPrice) {
		super();
		this.productId = productId;
		this.pname = pname;
		this.unitPrice = unitPrice;
	}

}
