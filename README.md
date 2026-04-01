# Teste Técnico - Analista de Banco de Dados Jr.

## Banco utilizado
PostgreSQL

## Descrição
Este repositório contém a resolução do teste técnico para a vaga de Analista de Banco de Dados Jr.

## Estrutura
- schema.sql -> criação das tabelas
- inserts.sql -> inserção de dados de exemplo
- queries.sql -> consultas solicitadas no teste

## Modelagem
As tabelas foram estruturadas utilizando:
- Chaves primárias (PRIMARY KEY)
- Chaves estrangeiras (FOREIGN KEY)
- Relacionamento entre clientes, produtos e vendas

A modelagem foi feita evitando redundância de dados, utilizando JOINs para recuperação de informações (como o nome dos produtos, por exemplo).

## Como executar
1. Criar um banco de dados no PostgreSQL
2. Executar o arquivo schema.sql
3. Executar o arquivo inserts.sql
4. Executar o arquivo queries.sql

## Observações
1. Ao final das queries de criação das tabelas e inserção de dados, existem SELECTs para visualização do estado das tabelas, para executá-los basta descomentar as linhas e executar cada um dos SELECTs.

## Autor 
[Mateus Rodrigues Lopes](linkedin.com/in/mates125/)
