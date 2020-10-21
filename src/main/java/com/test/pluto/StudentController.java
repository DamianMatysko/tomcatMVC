package com.test.pluto;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/studednt")
public class StudentController {

    @RequestMapping("/showForm")
    public String showForm(Model theModel){
        Student theStudent=new Student();
        theModel.addAttribute("studednt",theStudent);
        return "student-form";
    }

    @RequestMapping("/processForm")
    public String processForm(@ModelAttribute("student") Student theStudent){
        System.out.println("theStudent: "+ theStudent.getFirstName()+" "+theStudent.getLastName());
        return "student-confirmation";
    }
}
