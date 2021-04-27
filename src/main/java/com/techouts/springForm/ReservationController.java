package com.techouts.springForm;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ReservationController 
{
	@RequestMapping("/bookingForm")
	public String bookingForm(Model model)
	{
		Reservation reservation=new Reservation();
		model.addAttribute("reservation", reservation);
		System.out.println("qwerty");
		return "reservation";
	}
	@RequestMapping("/submitForm")
	public String submitForm(@ModelAttribute("reservation") Reservation reservation)
	{
		return "confirmation";
	}

}
