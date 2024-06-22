-- Cria o usuário 'docker' se ele não existir e define a senha como 'root'
CREATE USER IF NOT EXISTS 'docker'@'%' IDENTIFIED BY 'root';

-- Concede todas as permissões para o usuário 'docker' no banco de dados 'aula_pos_banco_de_dados'
GRANT ALL PRIVILEGES ON aula_pos_banco_de_dados.* TO 'docker'@'%';

-- Atualiza as permissões
FLUSH PRIVILEGES;