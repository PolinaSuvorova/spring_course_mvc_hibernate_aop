package com.polina.spring.mvc_hibernate_aop.service;

import com.polina.spring.mvc_hibernate_aop.dao.EmployeeDAO;
import com.polina.spring.mvc_hibernate_aop.entity.Employee;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.List;
@Service
public class EmployeeServiceImpl implements EmployeeService{
    @Autowired
    private EmployeeDAO employeeDAO;
    @Override
    //Доверяем открытие и закрытие транзакции Spring через аннотацию @Transactional
    @Transactional
    public List<Employee> getAllEmployees() {
        List<Employee> employees = employeeDAO.getAllEmployees();
        return null;
    }
}
