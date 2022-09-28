package com.javatpoint;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class HelloController {
	
		@RequestMapping("/customer")
		//read the provided form data
		public String display(Model m,HttpServletRequest request)
		{	
		
		 try
		 {
			 Connection con1=DBCon.getConnection();
			 int zip = Integer.parseInt(request.getParameter("zip"));
			 String sql = "select * from employee where zip='" + zip + "'";
			 PreparedStatement p = con1.prepareStatement(sql);
			 ResultSet rs = p.executeQuery();
			 if(rs.next()){
				int zip1=rs.getInt(1);
				String city=rs.getString(2);
				String state=rs.getString(3);
				String country=rs.getString(4);
				 System.out.println(zip1);
                 System.out.println(city);
                 System.out.println(state);
                 System.out.println(country);
                 m.addAttribute("zip", zip1);
                 m.addAttribute("city", city);
                 m.addAttribute("state", state);
                 m.addAttribute("country", country);
               
         	 }
			         con1.close();
		 }
		 catch(Exception e){
				System.out.println(e);
				}

		return "customer";
	
	}
		@RequestMapping("/vehicle")  
	    //read the provided form data  
	    public String display()  
	    {  
	 
	            return "vehicle";
	    }
		@RequestMapping("/vehicleinfo")  
	    //read the provided form data  
	    public String display1()  
	    {  
	 
	            return "vehicleinfo";
	    }
}


