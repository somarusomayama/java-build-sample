package com.somarusomayama.javabuildsample.sample1.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Map;

@RestController
public class Sample1Controller {

    @GetMapping("/greet")
    public Map<String, String> getGreeting() {
        return Map.of("msg", "こんにちは。");
    }
}
