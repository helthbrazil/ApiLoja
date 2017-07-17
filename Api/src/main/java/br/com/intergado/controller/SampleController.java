package br.com.intergado.controller;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import io.swagger.annotations.ApiOperation;

@SpringBootApplication
@RestController
@RequestMapping("/teste")
public class SampleController {


	@ApiOperation(value = "Consulta url e porta do serviço do atacadista")
	@RequestMapping(value = "/consultarUrlEPorta", method = RequestMethod.GET, produces = "application/json")
    String home() {
        return "Hello World!";
    }

    public static void main(String[] args) throws Exception {
        SpringApplication.run(SampleController.class, args);
    }
}