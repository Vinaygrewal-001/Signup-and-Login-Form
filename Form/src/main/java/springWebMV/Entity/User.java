package springWebMV.Entity;

import java.util.LinkedList;
import java.util.List;


public class User {
	public List<User> list = new LinkedList<User>();
	private String Name;
	private String Dob;
	private String Gender;
	private String Address;
	private String City;
	private String State;
	private String Zip_Code;
	private String Email_Address;
	private String Phone_Number;
	private String Username;
	private String Password;
	private String Occupation;
	private String Education;
	private String Hobbies;
	
	
	
	public List<User> getList() {
		return list;
	}

	public void setList(List<User> list) {
		this.list = list;
	}

	public String getName() {
		return Name;
	}

	public void setName(String name) {
		Name = name;
	}

	public String getDob() {
		return Dob;
	}

	public void setDob(String dob) {
		Dob = dob;
	}

	public String getGender() {
		return Gender;
	}

	public void setGender(String gender) {
		Gender = gender;
	}

	public String getAddress() {
		return Address;
	}

	public void setAddress(String address) {
		Address = address;
	}

	public String getCity() {
		return City;
	}

	public void setCity(String city) {
		City = city;
	}

	public String getState() {
		return State;
	}

	public void setState(String state) {
		State = state;
	}

	public String getZip_Code() {
		return Zip_Code;
	}

	public void setZip_Code(String zip_Code) {
		Zip_Code = zip_Code;
	}

	public String getEmail_Address() {
		return Email_Address;
	}

	public void setEmail_Address(String email_Address) {
		Email_Address = email_Address;
	}

	public String getPhone_Number() {
		return Phone_Number;
	}

	public void setPhone_Number(String phone_Number) {
		Phone_Number = phone_Number;
	}

	public String getUsername() {
		return Username;
	}

	public void setUsername(String username) {
		Username = username;
	}

	public String getPassword() {
		return Password;
	}

	public void setPassword(String password) {
		Password = password;
	}


	public String getOccupation() {
		return Occupation;
	}

	public void setOccupation(String occupation) {
		Occupation = occupation;
	}

	public String getEducation() {
		return Education;
	}

	public void setEducation(String education) {
		Education = education;
	}

	public String getHobbies() {
		return Hobbies;
	}

	public void setHobbies(String hobbies) {
		Hobbies = hobbies;
	}

	public User()
	{
		
	}
	
	public User(List<User> list, String name, String dob, String gender, String address, String city, String state,
			String zip_Code, String email_Address, String phone_Number, String username, String password,
			 String occupation, String education, String hobbies) {
		super();
		this.list = list;
		Name = name;
		Dob = dob;
		Gender = gender;
		Address = address;
		City = city;
		State = state;
		Zip_Code = zip_Code;
		Email_Address = email_Address;
		Phone_Number = phone_Number;
		Username = username;
		Password = password;
		Occupation = occupation;
		Education = education;
		Hobbies = hobbies;
	}

	@Override
	public String toString() {
		return "User [list=" + list + ", Name=" + Name + ", Dob=" + Dob + ", Gender=" + Gender + ", Address=" + Address
				+ ", City=" + City + ", State=" + State + ", Zip_Code=" + Zip_Code + ", Email_Address=" + Email_Address
				+ ", Phone_Number=" + Phone_Number + ", Username=" + Username + ", Password=" + Password
				 + ", Occupation=" + Occupation + ", Education=" + Education
				+ ", Hobbies=" + Hobbies + "]";
	}
	
	

	
}
