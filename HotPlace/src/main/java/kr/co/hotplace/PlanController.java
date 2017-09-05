package kr.co.hotplace;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

public class PlanController {
	@RequestMapping(value = "/plan.do", method = RequestMethod.GET)
	public String Plan(Model model) {
		
//		model.addAttribute("key",value);
		
		return "plan";
	}
}
