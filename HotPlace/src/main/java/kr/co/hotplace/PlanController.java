package kr.co.hotplace;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PlanController {
	
	@RequestMapping(value = "/plan.do", method = RequestMethod.GET)
	public String Plan(Model model) {
		
//		model.addAttribute("key",value);
		
		return "plan";
	}
}
