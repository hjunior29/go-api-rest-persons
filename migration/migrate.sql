create table personalities(
    id serial primary key,
    name varchar,
    history varchar
);

INSERT INTO personalities(name, history) VALUES
('Deodato Petit Wertheimer', 'Deodato Petit Wertheimer foi um médico e político brasileiro, seus primeiros anos de vida foram em São Paulo, mas logo mudou para Nova Friburgo no Estado do Rio de Janeiro e com 11 anos de idade ingressou no Colégio Anchieta dos jesuítas.'),
('Carmela Dutra', 'Carmela Teles Leite Dutra foi a primeira-dama do Brasil, de 31 de janeiro de 1946 até a sua morte, tendo sido a esposa de Eurico Gaspar Dutra, 16.º Presidente do Brasil. Era, carinhosamente, chamada de Dona Santinha, pela sua forte religiosidade, fazendo seu marido abrir uma capelinha no Palácio Guanabara.'),
('Machado de Assis', 'Joaquim Maria Machado de Assis foi um escritor, poeta, dramaturgo e crítico literário brasileiro. É considerado o maior nome da literatura nacional e escreveu obras como "Dom Casmurro" e "Quincas Borba".'),
('Ayrton Senna', 'Ayrton Senna da Silva foi um piloto brasileiro de Fórmula 1, três vezes campeão mundial, nos anos de 1988, 1990 e 1991. É reconhecido como um dos maiores pilotos de todos os tempos.'),
('Chiquinha Gonzaga', 'Francisca Edwiges Neves Gonzaga foi uma compositora, pianista e maestrina brasileira. Foi a primeira mulher a reger uma orquestra no Brasil e autora da marcha carnavalesca "Ó Abre Alas".'),
('Oswaldo Cruz', 'Médico, sanitarista e pioneiro da medicina experimental no Brasil, Oswaldo Cruz foi fundamental no combate a epidemias como a da febre amarela no início do século XX.'),
('Zumbi dos Palmares', 'Zumbi foi o último dos líderes do Quilombo dos Palmares, o maior dos quilombos do período colonial. Representa a luta do negro contra a escravidão, no Brasil.'),
('Cândido Rondon', 'Marechal Cândido Mariano da Silva Rondon foi um sertanista que se destacou na integração à sociedade brasileira dos indígenas isolados encontrados em expedições pelo interior do país.'),
('Clarice Lispector', 'Clarice Lispector foi uma escritora e jornalista brasileira, autora de romances, contos e ensaios, sendo considerada uma das escritoras brasileiras mais importantes do século XX.'),
('Santos Dumont', 'Alberto Santos Dumont foi um aeronauta, esportista e inventor brasileiro. É conhecido no Brasil como o "Pai da Aviação", tendo sido o responsável pelo primeiro voo de um avião com motor a gasolina.');