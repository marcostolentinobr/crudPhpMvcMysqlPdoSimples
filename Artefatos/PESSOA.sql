CREATE DATABASE CRUD;

CREATE TABLE PESSOA (
                ID_PESSOA BIGINT AUTO_INCREMENT NOT NULL,
                NOME VARCHAR(100) NOT NULL,
                UF CHAR(2) NOT NULL,
                OBSERVACAO VARCHAR(1000),
                PRIMARY KEY (ID_PESSOA)
);