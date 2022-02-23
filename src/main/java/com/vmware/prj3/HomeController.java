package com.vmware.prj3;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {

    @GetMapping("/home")
    public String Home()
    {
        System.out.println("Hi once");
        return "Hii to home";
    }
}
