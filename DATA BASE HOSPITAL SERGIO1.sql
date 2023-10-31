insert into medico(nome_medico, cpf_medico, crm, email_medico, cargo, especialidade_id, em_atividade) values('Sergio de aleida', 145679312, 1123456, 'sergio.almeida@gmail.com', 'Especialista', 3, 'Ativo');
insert into endereco(logradouro, cep, bairro, cidade, estado, medico_id, paciente_id) values('R. Ijupi', 04143-010, 'Vila da silva', 'São Paulo', 'São Paulo', 11, null);
insert into telefone(ddd, numero, medico_id, paciente_id) values(11, 743658977, 11, null);

select * from medico where nome_medico like '%gABRIEL%';

 DELETE FROM medico
 WHERE id_medico = 11;
