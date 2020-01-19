package CrossingVoid.co.CrossingVoid.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@RequestMapping("/")
	public ModelAndView home() {
		return new ModelAndView("index");
	}
	
	@RequestMapping("/chardata")
	public ModelAndView characters() {
		return new ModelAndView("chardata");
	}
	
}
