package controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TravisDemoController {
	
    @RequestMapping("/")
    public String index() {
        return "It is the Demo project for Travis auto deployment.";
    }

}
