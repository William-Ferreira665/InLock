USE inlock_games;
GO

INSERT INTO estudio( nomeEstudio)
VALUES 
		('Blizzard'),
		('Rockstar Studios'),
		('Square Enix')

GO

INSERT INTO jogos(idEstudio, nomeJogo, descricao, dataLancamento, valor)
VALUES
		('1', 'Diablo 3', '� um jogo que cont�m bastante
a��o e � viciante, seja voc� um novato ou um f�.', '2012-05-15', '99.00'),
		('2', 'Red Dead Redemption II', 'Jogo
eletr�nico de a��o-aventura western.', '2018-10-16', '120.00')

GO

INSERT INTO tipoUsuario(tituloUsuario)
VALUES
		('Administrador'),
		('Cliente')
GO

INSERT INTO usuario(idTipoUsuario, nome, email, senha)
VALUES
		('1', 'Fernanda', 'admin@admin.com', 'admin'),
		('2', 'Alberto', 'cliente@cliente.com', 'cliente')

GO