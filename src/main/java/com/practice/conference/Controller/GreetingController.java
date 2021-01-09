package com.practice.conference.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.Map;

@Controller
public class GreetingController {
    @GetMapping("greeting")  //goes to the jsp page and this is the jsp page name
    //this mapping name matters
    public String greeting(Map<String, Object> model)   //name of the method can be anything
    {
        model.put("message","Hello Deepanshu!");  //message is the variable we used on the jsp page
        return "greeting";                  //return out message
    }

    //When we ask for the URL/ greeting. This is going to call this method , put this message into the model
    // and then the return line on line 15 is going to look out for the jsp page.
    //If this works fine then the jsp page will show these values.

}
