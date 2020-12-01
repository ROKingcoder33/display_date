package dev.kingralph.display_date;

import java.text.SimpleDateFormat;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	java.util.Date date = new java.util.Date();
	SimpleDateFormat currentDate = new SimpleDateFormat("EEEE, 'the' dd 'of' MMMM, yyyy");
	SimpleDateFormat currentTime = new SimpleDateFormat("h:mm a");
	
	@RequestMapping("/")
	public String home(Model model) {
		return "index.jsp";
	}
	@RequestMapping("/date")
	public String date(Model model) {
		model.addAttribute("currentDate", currentDate.format(date));
		return "date.jsp";
	}
	@RequestMapping("/time")
	public String time(Model model) {
		model.addAttribute("currentTime", currentTime.format(date));
		return "time.jsp";
	}
}
