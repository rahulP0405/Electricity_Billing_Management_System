package springmvc_controller.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class user {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	public int Id;
	public String CustomerName;
	public String CustomerAddress;
	public String CustomerPhone;
	public String MeterNo;
	public int UnitsConsumed;
	public int billamount;
	public int getId() {
		return Id;
	}
	public void setId(int id) {
		Id = id;
	}
	public String getCustomerName() {
		return CustomerName;
	}
	public void setCustomerName(String customerName) {
		CustomerName = customerName;
	}
	public String getCustomerAddress() {
		return CustomerAddress;
	}
	public void setCustomerAddress(String customerAddress) {
		CustomerAddress = customerAddress;
	}
	public String getCustomerPhone() {
		return CustomerPhone;
	}
	public void setCustomerPhone(String customerPhone) {
		CustomerPhone = customerPhone;
	}
	public String getMeterNo() {
		return MeterNo;
	}
	public void setMeterNo(String meterNo) {
		MeterNo = meterNo;
	}
	public int getUnitsConsumed() {
		return UnitsConsumed;
	}
	public void setUnitsConsumed(int unitsConsumed) {
		UnitsConsumed = unitsConsumed;
	}
	public int getBillamount() {
		return billamount;
	}
	public void setBillamount(int billamount) {
		this.billamount = billamount;
	}
	public user(int id, String customerName, String customerAddress, String customerPhone, String meterNo,
			int unitsConsumed, int billamount) {
		super();
		Id = id;
		CustomerName = customerName;
		CustomerAddress = customerAddress;
		CustomerPhone = customerPhone;
		MeterNo = meterNo;
		UnitsConsumed = unitsConsumed;
		this.billamount = billamount;
	}
	public user() {
		super();
		
	}
	@Override
	public String toString() {
		return "user [Id=" + Id + ", CustomerName=" + CustomerName + ", CustomerAddress=" + CustomerAddress
				+ ", CustomerPhone=" + CustomerPhone + ", MeterNo=" + MeterNo + ", UnitsConsumed=" + UnitsConsumed
				+ ", billamount=" + billamount + "]";
	}
	
	

}
