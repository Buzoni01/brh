
/* COMANDO A VULSOS PASSADOS NO CURSO:

select * from brh.projeto;
select * from brh.atribuicao;

UPDATE brh.projeto
   SET id = id - 4
 WHERE nome != 'BI';
 
 UPDATE BRH.atribuicao
   SET projeto = 5
 WHERE colaborador = 'A007';

COMMIT;
*/





INSERT INTO brh.papel (id, nome) VALUES (1, 'Desenvolvedor(a)'); 
INSERT INTO brh.papel (id, nome) VALUES (2, 'Arquiteto(a) de Software');
INSERT INTO brh.papel (id, nome) VALUES (3, 'Engenheiro(a) DevOps');
INSERT INTO brh.papel (id, nome) VALUES (4, 'Product Owner');
INSERT INTO brh.papel (id, nome) VALUES (5, 'Scrum Master');
INSERT INTO brh.papel (id, nome) VALUES (6, 'DBA');
INSERT INTO brh.papel (id, nome) VALUES (7, 'Cientista de Dados');

INSERT INTO brh.departamento (sigla, nome, chefe) VALUES ('DIR', 'Diretoria', 'A123');
INSERT INTO brh.departamento (sigla, nome, chefe, departamento_superior) VALUES ('DEPTI', 'Departamento de Tecnologia da Informação', 'B123', 'DIR');
INSERT INTO brh.departamento (sigla, nome, chefe, departamento_superior) VALUES ('SEDES', 'Seção de Desenvolvimento de Soluções', 'C123', 'DEPTI');
INSERT INTO brh.departamento (sigla, nome, chefe, departamento_superior) VALUES ('SEOPE', 'Seção de Operações e Monitoramento', 'D123', 'DEPTI');
INSERT INTO brh.departamento (sigla, nome, chefe, departamento_superior) VALUES ('SESEG', 'Seção de Segurança da Informação', 'E123', 'DEPTI');
INSERT INTO brh.departamento (sigla, nome, chefe, departamento_superior) VALUES ('DEREH', 'Departamento de Recursos Humanos', 'F123', 'DIR');
INSERT INTO brh.departamento (sigla, nome, chefe, departamento_superior) VALUES ('SEFOL', 'Seção de Folha de Pagamento', 'G123', 'DEREH');
INSERT INTO brh.departamento (sigla, nome, chefe, departamento_superior) VALUES ('SECAP', 'Seção de Capacitação Continuada', 'H123', 'DEREH');

INSERT INTO brh.endereco (cep, uf, cidade, bairro, logradouro) VALUES ('71222-100', 'DF', 'Brasília', '�?guas Claras', 'Avenida das Castanheiras');
INSERT INTO brh.endereco (cep, uf, cidade, bairro, logradouro) VALUES ('71222-200', 'TO', 'Palmas', 'Plano Diretor Norte', '�?rea Residencial Nordeste - ARNE');
INSERT INTO brh.endereco (cep, uf, cidade, bairro, logradouro) VALUES ('71222-300', 'AM', 'Manaus', 'Presidente Vargas', 'Rua da Legião');
INSERT INTO brh.endereco (cep, uf, cidade, bairro, logradouro) VALUES ('71222-400', 'MG', 'Patos de Minas', 'Major Porto', 'Avenida Principal');
INSERT INTO brh.endereco (cep, uf, cidade, bairro, logradouro) VALUES ('71222-700', 'PB', 'João Pessoa', 'Cabo Branco', 'Avenida Costeira');

INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('A123', 'Ana', '376.574.270-86', 'ana@email.com', 'ana@corp.com', '48666', 'DIR', '71222-100', 'Casa 1');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('B123', 'Bia', '325.066.470-74', 'bia@email.com', 'bia@corp.com', '2967', 'DEPTI', '71222-200', 'Apto 101 - Ed Bonitão');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('C123', 'Caio', '639.999.330-03', 'caio@email.com', 'caio@corp.com', '6512', 'SEDES', '71222-300', 'Casa 4');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('D123', 'Dani', '735.960.820-13', 'dani@email.com', 'dani@corp.com', '2784', 'SEOPE', '71222-700', 'Cond. Vila Real - Casa 3');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('E123', 'Eli', '215.347.960-61', 'eli@email.com', 'eli@corp.com', '6233', 'SESEG', '71222-700', 'Cond. Vila Real - Casa 32');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('F123', 'Fred', '512.154.870-29', 'fred@email.com', 'fred@corp.com', '6847', 'DEREH', '71222-200', 'Apto 202 - Ed Bonitão');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('G123', 'Gabi', '750.471.040-79', 'gabi@email.com', 'gabi@corp.com', '7220', 'SEFOL', '71222-400', 'Chácara 12');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('H123', 'Hugo', '206.642.180-40', 'hugo@email.com', 'hugo@corp.com', '6357', 'SECAP', '71222-300', 'Casa 7');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('I123', 'Ivo', '239.264.900-63', 'ivo@email.com', 'ivo@corp.com', '6854', 'SEDES', '71222-400', 'Chácara 6');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('J123', 'João', '945.334.020-03', 'joão@email.com', 'joão@corp.com', '2724', 'SEOPE', '71222-400', 'Chácara 16');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('K123', 'Kelly', '529.049.230-55', 'kelly@email.com', 'kelly@corp.com', '7500', 'SESEG', '71222-300', 'Casa 68');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('L123', 'Lara', '099.710.680-87', 'lara@email.com', 'lara@corp.com', '6854', 'SEFOL', '71222-700', 'Cond. Vila Real - Casa 9');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('M123', 'Maria', '943.762.640-59', 'maria@email.com', 'maria@corp.com', '6999', 'SECAP', '71222-400', 'Chácara 16');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('N123', 'Nei', '339.099.960-43', 'nei@email.com', 'nei@corp.com', '5487', 'SEDES', '71222-700', 'Cond. Vila Real - Casa 15');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('O123', 'Olívia', '620.476.920-08', 'olivia@email.com', 'olívia@corp.com', '6895', 'SEOPE', '71222-200', 'Apto 303 - Ed Bonitão');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('P123', 'Paulo', '609.136.270-46', 'paulo@email.com', 'paulo@corp.com', '6456', 'SESEG', '71222-300', 'Casa 16');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('Q123', 'Quênia', '300.976.320-40', 'quenia@email.com', 'quênia@corp.com', '2869', 'SEFOL', '71222-400', 'Chácara 2');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('R123', 'Rui', '203.460.970-02', 'rui@email.com', 'rui@corp.com', '6778', 'SECAP', '71222-700', 'Cond. Vila Real - Casa 11');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('S123', 'Sara', '192.379.870-72', 'sara@email.com', 'sara@corp.com', '2864', 'SEDES', '71222-200', 'Apto 404 - Ed Bonitão');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('T123', 'Tati', '007.563.930-00', 'tati@email.com', 'tati@corp.com', '6555', 'SEOPE', '71222-400', 'Chácara 4');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('U123', 'Uri', '701.845.310-04', 'uri@email.com', 'uri@corp.com', '49068', 'DIR', '71222-100', 'Casa 30');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('V123', 'Vini', '164.902.830-00', 'vini@email.com', 'vini@corp.com', '5335', 'SEFOL', '71222-200', 'Apto 505 - Ed Bonitão');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('W123', 'Wando', '638.965.680-78', 'wando@email.com', 'wando@corp.com', '5621', 'SECAP', '71222-400', 'Chácara 8');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('X123', 'Xena', '128.798.200-06', 'xena@email.com', 'xena@corp.com', '6632', 'SEDES', '71222-700', 'Cond. Vila Real - Casa 23');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('Y123', 'Yara', '174.247.350-47', 'yara@email.com', 'yara@corp.com', '5741', 'SEOPE', '71222-200', 'Apto 606 - Ed Bonitão');
INSERT INTO brh.colaborador (matricula, nome, cpf, email_pessoal, email_corporativo, salario, departamento, cep, complemento_endereco) VALUES ('Z123', 'Zico', '103.845.160-41', 'zico@email.com', 'zico@corp.com', '49944', 'DIR', '71222-400', 'Chácara 19');

INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('A123', '(43) 97503-7342', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('A123', '(43) 3334-4676', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('B123', '(43) 98730-7585', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('B123', '(43) 2236-6847', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('C123', '(45) 98919-8791', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('C123', '(45) 3213-7045', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('D123', '(42) 97115-7233', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('D123', '(42) 3457-4737', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('E123', '(45) 98086-0216', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('E123', '(45) 3894-6678', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('F123', '(41) 98226-6125', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('G123', '(44) 99555-3353', 'M');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('G123', '(44) 2613-7831', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('H123', '(44) 98116-4624', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('H123', '(44) 2613-7831', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('I123', '(44) 98490-1528', 'M');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('J123', '(44) 98662-3114', 'M');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('J123', '(44) 2711-6813', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('K123', '(44) 99418-5539', 'M');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('L123', '(44) 97945-1718', 'M');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('L123', '(44) 2613-7831', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('M123', '(43) 98783-3567', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('M123', '(43) 3182-7732', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('N123', '(45) 99133-2271', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('N123', '(45) 2987-4535', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('O123', '(44) 99153-3715', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('O123', '(44) 2484-0846', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('P123', '(45) 97998-5727', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('P123', '(45) 2713-5787', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('Q123', '(42) 99312-3648', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('R123', '(46) 98135-6010', 'M');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('R123', '(46) 3622-4323', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('S123', '(43) 96711-4212', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('S123', '(43) 2525-8373', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('T123', '(41) 99743-3624', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('T123', '(41) 2739-7614', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('U123', '(43) 99948-6048', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('U123', '(43) 2496-7601', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('V123', '(44) 97450-4926', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('V123', '(44) 2880-8483', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('W123', '(42) 98329-7151', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('X123', '(44) 98122-8742', 'M');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('X123', '(44) 2471-1542', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('Y123', '(45) 96825-7324', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('Z123', '(42) 96782-4335', 'M');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('Z123', '(42) 3469-3136', 'R'); 
 
INSERT INTO brh.projeto (nome, responsavel, inicio, fim) VALUES ('Comex', 'G123', to_date('2022-01-01', 'yyyy-mm-dd'), null);
INSERT INTO brh.projeto (nome, responsavel, inicio, fim) VALUES ('Oracle Exadata', 'P123', to_date('2020-08-01', 'yyyy-mm-dd'), to_date('2021-08-31', 'yyyy-mm-dd'));
INSERT INTO brh.projeto (nome, responsavel, inicio, fim) VALUES ('Dimenx', 'D123', to_date('2021-01-01', 'yyyy-mm-dd'), to_date('2021-12-31', 'yyyy-mm-dd'));
INSERT INTO brh.projeto (nome, responsavel, inicio, fim) VALUES ('BRH', 'T123', to_date('2022-05-01', 'yyyy-mm-dd'), null);

INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('243.361.552-67', 'A123', 'Maitê', 'Filho(a)', to_date('2015-01-01', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('673.340.136-38', 'A123', 'Miguel', 'Filho(a)', to_date('2015-08-02', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('437.814.540-53', 'A123', 'Lucas', 'Cônjuge', to_date('1985-06-07', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('136.155.762-17', 'B123', 'Aurora', 'Filho(a)', to_date('2021-01-14', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('185.252.486-30', 'C123', 'Heitor', 'Filho(a)', to_date('2005-01-20', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('338.860.528-93', 'C123', 'Laura', 'Cônjuge', to_date('1975-06-30', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('737.572.374-55', 'C123', 'Maya', 'Filho(a)', to_date('2018-01-07', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('772.141.271-48', 'D123', 'Gabriel', 'Cônjuge', to_date('1960-09-09', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('764.194.838-32', 'E123', 'Benício', 'Cônjuge', to_date('1976-11-17', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('616.187.472-58', 'F123', 'Samuel', 'Filho(a)', to_date('2016-07-10', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('785.512.478-08', 'H123', 'Davi', 'Filho(a)', to_date('2008-03-11', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('007.981.185-04', 'I123', 'Antonella', 'Filho(a)', to_date('2019-05-05', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('936.335.601-90', 'I123', 'Eloá', 'Filho(a)', to_date('2003-08-18', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('371.508.442-19', 'J123', 'Liz', 'Cônjuge', to_date('1991-11-24', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('531.325.332-89', 'K123', 'Guilherme', 'Cônjuge', to_date('1995-06-06', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('648.420.453-53', 'L123', 'Benjamim', 'Filho(a)', to_date('2009-06-07', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('841.486.580-10', 'L123', 'Gael', 'Filho(a)', to_date('2008-07-11', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('757.125.312-83', 'M123', 'Rebeca', 'Filho(a)', to_date('2013-08-01', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('112.675.927-96', 'N123', 'Luna', 'Filho(a)', to_date('2011-12-31', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('130.810.418-99', 'O123', 'Ayla', 'Filho(a)', to_date('2014-12-25', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('632.282.137-73', 'O123', 'Beatriz', 'Filho(a)', to_date('2014-04-01', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('248.372.338-13', 'Q123', 'Ravi', 'Filho(a)', to_date('2015-01-22', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('314.352.484-73', 'R123', 'Noah', 'Filho(a)', to_date('2019-09-23', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('718.314.271-09', 'S123', 'Levi', 'Filho(a)', to_date('2021-06-19', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('435.604.284-08', 'S123', 'Arthur', 'Filho(a)', to_date('2022-01-05', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('028.544.528-60', 'T123', 'Alice', 'Filho(a)', to_date('2018-11-25', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('434.084.223-03', 'T123', 'Cecília', 'Filho(a)', to_date('2016-12-07', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('374.874.270-30', 'V123', 'Helena', 'Cônjuge', to_date('1984-06-07', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('787.929.741-39', 'V123', 'Júlia', 'Filho(a)', to_date('2006-03-31', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('782.961.224-21', 'V123', 'Tainá', 'Filho(a)', to_date('1995-03-24', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('563.803.531-19', 'W123', 'Camila', 'Cônjuge', to_date('1970-03-01', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('647.672.118-67', 'X123', 'Alexandre', 'Cônjuge', to_date('1974-08-04', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('164.363.845-96', 'X123', 'Milena', 'Filho(a)', to_date('1996-06-13', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('930.064.462-91', 'Y123', 'Jéssica', 'Filho(a)', to_date('2002-02-22', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('333.716.787-09', 'Z123', 'Rui', 'Filho(a)', to_date('2009-04-15', 'yyyy-mm-dd'));

INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (1, 'B123', 2);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (2, 'C123', 2);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (3, 'E123', 2);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (1, 'F123', 5);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (3, 'H123', 1);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (2, 'I123', 5);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (3, 'J123', 5);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (4, 'K123', 2);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (1, 'L123', 1);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (2, 'M123', 3);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (3, 'N123', 1);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (1, 'O123', 1);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (4, 'Q123', 1);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (2, 'R123', 3);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (2, 'S123', 3);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (2, 'V123', 3);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (2, 'W123', 3);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (1, 'X123', 1);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (1, 'Y123', 1);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (1, 'R123', 1);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (3, 'R123', 5);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (4, 'R123', 2);
 
COMMIT;
