package springwebMVC.Controller;

import java.util.LinkedList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import springWebMV.Entity.User;

@Controller
public class Login {
	
User client=new User();
List<User> list=new LinkedList<User>();
   
    @RequestMapping("/login")
    public String login() {
        System.out.println("this is login page");
        return "login";
    }
    
@PostMapping("/loginform")
public String formlogin(@RequestParam("Email_Address")String email,
		@RequestParam("Username")String username,
		@RequestParam("Password")String password, Model model)
{
	for(User user: list) {
		if(user.getEmail_Address().equals(email)&&user.getUsername().equals(username)&&user.getPassword().equals(password)) {
			String meassge="hello"+email+"you are successfuly login";
			model.addAttribute("message", meassge);
			model.addAttribute("user", user);
			System.out.println("successfull");
			return "profile";
		}
	}
		
			String meassge="hello"+email+"you dont have account please signup now";
			model.addAttribute("message", meassge);
			return "error";
	
}
@RequestMapping("/signup")
public String signup()
{
	return "signup";
}

@PostMapping("/signupform")
public String signupValue (@ModelAttribute User user)
{
list.add(user);
System.out.println("successfully added to the list");
System.out.println(user);
return  "login";
}
}





