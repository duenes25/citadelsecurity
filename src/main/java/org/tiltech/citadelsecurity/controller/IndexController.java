package org.tiltech.citadelsecurity.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
    
    @RequestMapping("/index")
    public String index() {
        // Name of a definition in WEB-INF/defs/pages.xml
        return "index";
    }
}