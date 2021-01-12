package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @Author: niehan
 * @Description:
 * @Date:Create：in 2021/1/11 11:26
 */
@Controller
public class TestController {

    @RequestMapping(value = {"/goToIndex","/","/index"})
    public String toIndex(){
        return "index";
    }

    @RequestMapping("/level1/goToLevel1")
    public String getTolevel1(){
        return "level1/level1";
    }

    @RequestMapping("/level2/goToLevel2")
    public String getTolevel2(){
        return "level2/level2";
    }

    @RequestMapping("/level3/goToLevel3")
    public String getTolevel3(){
        return "level3/level3";
    }

    @RequestMapping(value = "/toLogin")
    public String toLogin(){
        return "login";
    }

}
