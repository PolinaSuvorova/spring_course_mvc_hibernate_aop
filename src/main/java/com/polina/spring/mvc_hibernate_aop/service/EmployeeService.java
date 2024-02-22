package com.polina.spring.mvc_hibernate_aop.service;

import com.polina.spring.mvc_hibernate_aop.dao.EmployeeDAO;
import com.polina.spring.mvc_hibernate_aop.entity.Employee;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

public interface EmployeeService {
    public List<Employee> getAllEmployees( );
}
