package com.example.mvcspring;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;

@Controller
public class HelloWordController {

    //Show initial HTML form
    @RequestMapping(value="/showForm")
    public String showForm() {
        return "helloworld-form";
    }
    //Process the HTML form
    @RequestMapping(value="/processForm")
    public String processForm() {
        return "helloworld";
    }

    //new a controller method to read form data
    //add data to the model
    @RequestMapping(value="/processFormVersionTwo")
    public String letsShoutDude(HttpServletRequest request, Model model) {
        //read the request parameter from the HTML form
        String theName = request.getParameter("name");
        //convert the data to all caps
        theName = theName.toUpperCase();
        //create the message
        String result = "Hey! " + theName;
        //add message to the model
        model.addAttribute("message", result);
        return "helloworld";
    }
    @RequestMapping(value="/processFormVersionThree")
    public String letsShoutDude(@RequestParam("name") String theName, Model model) {
        //read the request parameter from the HTML form
        //convert the data to all caps
        theName = theName.toUpperCase();
        //create the message
        String result = "Hey my dear friend from v3! " + theName;
        //add message to the model
        model.addAttribute("message", result);
        return "helloworld";
    }
}
