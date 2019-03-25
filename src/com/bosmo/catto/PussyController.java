package com.bosmo.catto;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PussyController {
	
	@RequestMapping("/")
	public String showForm() {
		return ("catto-form");
	}
	
	@RequestMapping("/processForm")
	public String showCatto(HttpServletRequest request, Model model) {
		
		String catName = request.getParameter("cattoName");
		String catType = request.getParameter("cattoType");
		
		model.addAttribute("name", catName);
		model.addAttribute("type", catType);
		
		return ("catto");
	}

}
