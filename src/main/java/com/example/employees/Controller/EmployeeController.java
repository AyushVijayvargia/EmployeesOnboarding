package com.example.employees.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.example.employees.Model.EmployeeDetails;
import com.example.employees.repo.EmployeesRepository;

@Controller
public class EmployeeController {

	@Autowired
	EmployeesRepository repo;
	
	@RequestMapping("/")
	public String home() {
		return "homePage";
	}
	
	@PostMapping(value="/saveData")
	@ResponseBody
	public EmployeeDetails create(@RequestParam int id, @RequestParam String name, @RequestParam String email) {
		EmployeeDetails employee = new EmployeeDetails();
		employee.setEmployeeID(id);
		employee.setEmployeeName(name);
		employee.setEmployeeEmail(email);
		repo.save(employee);

		return employee;
	}

}
