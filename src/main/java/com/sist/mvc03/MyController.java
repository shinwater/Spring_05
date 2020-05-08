package com.sist.mvc03;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MyController {

	@RequestMapping("/input")
	public String input() {
		
		return "personInput";//이름 아이디 나이 주소 이메일
	}//input();en d
	
	/*
	 * @RequestMapping(value="/personInputOk",method=RequestMethod.POST) 
	 * public ModelAndView add(HttpServletRequest request) { 
	 * String name =request.getParameter("name").trim();
	 *  String id =request.getParameter("id").trim();
	 *  String age = request.getParameter("age").trim(); 
	 *  String address =request.getParameter("address").trim(); 
	 *  String email =request.getParameter("email").trim();
	 * 
	 * ModelAndView mav = new ModelAndView(); mav.addObject("userName", name);
	 * mav.addObject("userId", id); mav.addObject("userAge", age);
	 * mav.addObject("userAddress",address); mav.addObject("userEmail", email);
	 * 
	 * mav.setViewName("userInfo");
	 * 
	 * return mav; }//add() end;
	 */

	
	@RequestMapping(value="/personInputOk",method=RequestMethod.POST)
	public String add(Model model, PersonDTO person) {
		return "userInfo";
	}
	
}


