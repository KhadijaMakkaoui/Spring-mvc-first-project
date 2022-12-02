package com.example.mvcspring;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloWordController {

    //Show initial HTML form
    @RequestMapping(value="/hello")
    public String showForm() {
        return "helloworld-form";
    }
    //Process the HTML form
}
