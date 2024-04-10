/*Operadores Matemáticos Baseados em Funções*/
use empregados_db;
select avg(salario) as media_renda from empregado where sexo='F';
select avg(salario) as media_renda from empregado where sexo='M';
select max(salario) as maior_renda, min(salario) as menor_renda from empregado where sexo='F';
select max(salario) as maior_renda, min(salario) as menor_renda from empregado where sexo='M';
select max(salario)-min(salario) as inter_renda from empregado where sexo='F';
select max(salario)-min(salario) as inter_renda from empregado where sexo='F';
select sum(salario) as total_renda from empregado where sexo = 'F';
select sum(salario) as total_renda from empregado where sexo = 'M';
/* Funções de Formatação e Padronização */
select nome as empregado, salario as renda, format((salario * 0.12),2) as inss, format((salario * 0.15),2) as irpf from empregado;
