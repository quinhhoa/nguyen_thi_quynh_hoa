CREATE DATABASE db_nguyen_thi_quynh_hoa;

USE db_nguyen_thi_quynh_hoa;

CREATE TABLE course (
    Id INT PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    Description TEXT,
    ImageUrl VARCHAR(255) DEFAULT 'default.jpg'
);