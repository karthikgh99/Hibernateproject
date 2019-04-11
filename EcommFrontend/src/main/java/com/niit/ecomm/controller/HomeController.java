package com.niit.ecomm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/login")
	public String showLogin(Model m)
	{
		m.addAttribute("loginPage",true);
		return "home";
		
	}
	
	@RequestMapping(value= {"/home","/"})
	public String showHome(Model m)
	{
		
		m.addAttribute("homepage",true);
		return "home";
	}
	@RequestMapping(value= {"/admin"})
	public String showadminHome(Model m)
	{
		m.addAttribute("adminPage",true);
		return "home";
	}
}
