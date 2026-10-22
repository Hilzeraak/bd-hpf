CREATE TABLE cliente (
    id_cliente SERIAL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    cpf VARCHAR(14) NOT NULL UNIQUE,
    telefone VARCHAR(15)
);

INSERT INTO cliente (nome, email, cpf, telefone) VALUES
('Breno Martin Duarte', 'brenin007@grupoblackout.com.br', '650.794.922-10', '(66) 99696-6542'),
('Ronaldo Martins Andrea Santos', 'Ronaldo.andrea.santos@santander.com.br', '455.345.631-75', '(85) 4432-2344'),
('Claudia Analu da Rosa', 'claudia.clara.darosa@sp.gov.br', '333.444.555-66', '(66) 6643-7856');
