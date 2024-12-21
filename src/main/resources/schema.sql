DROP TABLE IF EXISTS clients;

CREATE TABLE clients (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(255) NOT NULL,
    document_type VARCHAR(5) NOT NULL,
    document_number BIGINT NOT NULL UNIQUE,
    birth_date TIMESTAMP NOT NULL
);