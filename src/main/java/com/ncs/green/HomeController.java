package com.ncs.green;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@RequestMapping(value = {"/","home"}, method = RequestMethod.GET)
	public ModelAndView home(ModelAndView mv) {
		mv.setViewName("/front/home");
		return mv;
	}
	
	@RequestMapping(value = "about", method = RequestMethod.GET)
	public ModelAndView about(ModelAndView mv) {
		mv.setViewName("/front/about");
		return mv;
	}
	
	@RequestMapping(value = "product", method = RequestMethod.GET)
	public ModelAndView product(ModelAndView mv) {
		mv.setViewName("/front/product");
		return mv;
	}
}
