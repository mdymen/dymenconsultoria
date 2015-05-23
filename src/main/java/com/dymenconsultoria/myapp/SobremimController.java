package com.dymenconsultoria.myapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/sobremim")
public class SobremimController {

	@RequestMapping(value="/", method = RequestMethod.GET)
	public String index() {
		return "sobremim";
	}
}
