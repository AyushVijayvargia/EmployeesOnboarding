package com.example.employees.repo;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.employees.Model.EmployeeDetails;
@Repository
public interface EmployeesRepository extends JpaRepository<EmployeeDetails,Integer>{

}
