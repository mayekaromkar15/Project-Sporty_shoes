package com.omkar.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.omkar.model.Product;

public interface ProductRepository extends JpaRepository<Product, Long> {
	Product findById(long id);
}
