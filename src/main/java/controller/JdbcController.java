package controller;

import repository.JdbcTemplateRepo;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class JdbcController {

    JdbcTemplateRepo jdbcTemplateRepo;

    public JdbcController(JdbcTemplateRepo jdbcTemplateRepo) {
        this.jdbcTemplateRepo = jdbcTemplateRepo;
    }

    @GetMapping("/products/fetch-product")
    public List<String> getNameProduct(@RequestParam("name") String name) {
        return jdbcTemplateRepo.getProductName(name);
    }
}