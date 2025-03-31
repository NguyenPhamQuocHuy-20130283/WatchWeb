package org.watchshop.watchweb.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class AdminController {
    
    @GetMapping("/")
    public String dashboard() {
        return "admin/dashboard";
    }
    
    @GetMapping("/products")
    public String products() {
        return "admin/product/list";
    }
    
    @GetMapping("/categories")
    public String categories() {
        return "admin/category/list";
    }
    
    @GetMapping("/orders")
    public String orders() {
        return "admin/order/list";
    }
    
    @GetMapping("/customers")
    public String customers() {
        return "admin/customer/list";
    }
    
    @GetMapping("/banners")
    public String banners() {
        return "admin/banner/list";
    }
    
    @GetMapping("/news")
    public String news() {
        return "admin/news/list";
    }
    
    @GetMapping("/faqs")
    public String faqs() {
        return "admin/faq/list";
    }
    
    @GetMapping("/contacts")
    public String contacts() {
        return "admin/contact/list";
    }
    
    @GetMapping("/settings")
    public String settings() {
        return "admin/setting/index";
    }
} 