package org.watchshop.watchweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {
    
    @GetMapping("/")
    public String home() {
        return "index";
    }
    
    @GetMapping("/product")
    public String product() {
        return "product";
    }
    
    @GetMapping("/cart")
    public String cart() {
        return "cart";
    }
    
    @GetMapping("/details")
    public String details() {
        return "details";
    }
    
    @GetMapping("/login")
    public String login() {
        return "login";
    }
}

