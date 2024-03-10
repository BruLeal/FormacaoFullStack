CREATE TABLE curso (
	id_curso INTEGER NOT NULL,
	nome VARCHAR (100),
	descricao VARCHAR (100),
	id_professores INTEGER,
	carga_horaria INTEGER,
	PRIMARY KEY (id_curso)
)

