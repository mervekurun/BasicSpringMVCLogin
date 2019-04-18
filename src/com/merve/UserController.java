package com.merve;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserController {
@RequestMapping("/getUser")
  public String getUser(Model model) {
	User theUser=new User();
	model.addAttribute("user", theUser);
	return "main";
  }
@RequestMapping("/setUser")
  public String setUser(@ModelAttribute("user") User theUser) {
	System.out.print(theUser.getUserName());
	return "categories";
	/*if(theUser.getUserName()=="admin" || theUser.getPassword()=="123") {
		return "categories";
	}
	else {
		System.out.print("Hatalý giriþ");
	}
    return "" ;*/
  }
@RequestMapping("/showAction")
public String showAction() {
	 return "movies/action";
}
@RequestMapping("/showRomantic")
public String showRomantic() {
	 return "movies/romantic";
}
@RequestMapping("/showAnimation")
public String showAnimation() {
	 return "movies/animation";
}
}

  