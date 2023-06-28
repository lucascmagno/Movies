<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="ISO-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="./css/styleSite.css">
<style>
	.btn2:hover{
		cursor: pointer;
		color: #000000;
		background-color: #77FFC0;
	}
	
</style>
</head>
<title>SiteMain</title>
</head>

<body>
	<nav>
		<a class="btn1" href="./loginUsuario.jsp">In�cio</a>
		<a href="./filme/cadastrarFilme.jsp" class="btn2">Cadastrar Filme</a>
		<a href="./filme/listFilmes.jsp" class="btn2">Lista de Filmes</a>
		<button class="btn2" onclick="window.open('loginUsuario.jsp')">Sing in</button>
		<a class="loginUser" href="#"><img alt=""
			src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/bec360bfd6672f04b6d6136daec3ea039cdcd5b0/imgs/loginUser.svg"></a>
	</nav>
	<div class="mainSite">
		<h1>Os Mais Esperados</h1>
		<div class="Lancamentos">
			<div class="filmes">
				<div class="image-container">
					<img
						src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/main/imgs/filme_AsMarvels.jpg"
						alt="">
					<button onclick="window.open('userList.jsp')">
						adicionar lembrete <img
							src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/1929977168a4ffb0dd142a0144b5407e41691826/imgs/adicionar.svg">
					</button>
				</div>
				<div class="info">
					<h1>As Marvels</h1>
					<div class="date">9 de novembro de 2023</div>
					<div class="duracao"></div>
					<div class="categoria">Ação, Aventura, Fantasia</div>
					<div class="descricao">Capitã Marvel, Ms. Marvel e Monica
						Rambeau estão envolvidas em um misterioso fenômeno em que seus
						poderes estão interligados, fazendo com que elas troquem de lugar
						sem entender a causa para tal.</div>
				</div>
			</div>
			<div class="filmes">
				<div class="image-container">
					<img
						src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/main/imgs/filme_Avatar3.jpg"
						alt="">
					<button onclick="window.open('userList.jsp')">
						adicionar lembrete <img
							src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/1929977168a4ffb0dd142a0144b5407e41691826/imgs/adicionar.svg">
					</button>
				</div>
				<div class="info">
					<h1>Avatar 3</h1>
					<div class="date">20 de dezembro de 2024</div>
					<div class="duracao"></div>
					<div class="categoria">Aventura, Animação, Ficção Científica</div>
					<div class="descricao">Terceira continuação de Avatar, ficção
						científica de 2009 dirigida por James Cameron. O longa continuará
						explorando a família de Jake Sully e Neytiri. Agora, eles
						conhecerão o Povo das Cinzas.</div>
				</div>
			</div>
			<div class="filmes">
				<div class="image-container">
					<img
						src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/main/imgs/filme_Barbie.jpg"
						alt="">
					<button onclick="window.open('userList.jsp')">
						adicionar lembrete <img
							src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/1929977168a4ffb0dd142a0144b5407e41691826/imgs/adicionar.svg">
					</button>
				</div>
				<div class="info">
					<h1>Barbie</h1>
					<div class="date">20 de julho de 2023</div>
					<div class="duracao">1h 54min</div>
					<div class="categoria">Aventura, Comédia, Família</div>
					<div class="descricao">No mundo mágico das Barbies, uma das
						bonecas começa a perceber que não se encaixa como as outras, e
						acaba sendo banida para o mundo real com seu amado Ken.</div>
				</div>
			</div>
			<div class="filmes">
				<div class="image-container">
					<img
						src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/main/imgs/filme_Besouro Azul.jpg"
						alt="">
					<button onclick="window.open('userList.jsp')">
						adicionar lembrete <img
							src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/1929977168a4ffb0dd142a0144b5407e41691826/imgs/adicionar.svg">
					</button>
				</div>
				<div class="info">
					<h1>Besouro Azul</h1>
					<div class="date">17 de agosto de 2023</div>
					<div class="duracao"></div>
					<div class="categoria">Ação, Aventura, Fantasia</div>
					<div class="descricao">Um adolescente mexicano encontra um
						besouro alienígena que lhe dá uma armadura superpoderosa.</div>
				</div>
			</div>
			<div class="filmes">
				<div class="image-container">
					<img
						src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/main/imgs/filme_DunaParte2.jpg"
						alt="">
					<button onclick="window.open('userList.jsp')">
						adicionar lembrete <img
							src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/1929977168a4ffb0dd142a0144b5407e41691826/imgs/adicionar.svg">
					</button>
				</div>
				<div class="info">
					<h1>Duna - Parte 2</h1>
					<div class="date">2 de novembro de 2023</div>
					<div class="duracao"></div>
					<div class="categoria">Drama, Ficção Científica</div>
					<div class="descricao">Em Duna: Parte 2, Paul Atreides se une
						a Chani e aos Fremen enquanto busca vingança contra os
						conspiradores que destruíram sua família.</div>
				</div>
			</div>
			<div class="filmes">
				<div class="image-container">
					<img
						src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/main/imgs/filme_Elementos.jpg"
						alt="">
					<button onclick="window.open('userList.jsp')">
						adicionar lembrete <img
							src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/1929977168a4ffb0dd142a0144b5407e41691826/imgs/adicionar.svg">
					</button>
				</div>
				<div class="info">
					<h1>Elementos</h1>
					<div class="date">22 de junho de 2023</div>
					<div class="duracao">1h 42min</div>
					<div class="categoria">Animação, Comédia, Família</div>
					<div class="descricao">Em uma sociedade em que os quatro
						elementos da natureza vivem em harmonia, uma jovem mulher do
						elemento fogo e um tranquilo rapaz do elemento água acabam se
						conhecendo, e percebem que tem muito mais em comum do que achavam.</div>
				</div>
			</div>
			<div class="filmes">
				<div class="image-container">
					<img
						src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/main/imgs/filme_FaleComigo.jpg"
						alt="">
					<button onclick="window.open('userList.jsp')">
						adicionar lembrete <img
							src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/1929977168a4ffb0dd142a0144b5407e41691826/imgs/adicionar.svg">
					</button>
				</div>
				<div class="info">
					<h1>Fale Comigo</h1>
					<div class="date">17 de agosto de 2023</div>
					<div class="duracao">1h 35min</div>
					<div class="categoria">Terror, Suspense</div>
					<div class="descricao">Quando um grupo de amigos descobre
						como conjurar espíritos usando uma misteriosa mão assombrada, eles
						ficam viciados nessa nova emoção, até que um deles vai longe
						demais e abre a porta do mundo espiritual, forçando-os a escolher
						em quem confiar: o mortos ou vivos.</div>
				</div>
			</div>
			<div class="filmes">
				<div class="image-container">
					<img
						src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/main/imgs/filme_Hypnotic.jpg.jpg"
						alt="">
					<button onclick="window.open('userList.jsp')">
						adicionar lembrete <img
							src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/1929977168a4ffb0dd142a0144b5407e41691826/imgs/adicionar.svg">
					</button>
				</div>
				<div class="info">
					<h1>Hypnotic</h1>
					<div class="date">28 de setembro de 20233></div>
					<div class="duracao">1h 33min</div>
					<div class="categoria">Ação, Suspense</div>
					<div class="descricao">Um detetive investiga uma série de
						roubos elaborados, e acaba descobrindo que sua filha desaparecida
						e o próprio governo podem estar por trás do caso</div>
				</div>
			</div>
			<div class="filmes">
				<div class="image-container">
					<img
						src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/main/imgs/filme_IndianaJones.jpg.jpg"
						alt="">
					<button onclick="window.open('userList.jsp')">
						adicionar lembrete <img
							src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/1929977168a4ffb0dd142a0144b5407e41691826/imgs/adicionar.svg">
					</button>
				</div>
				<div class="info">
					<h1>Indiana Jones e A Relíquia do Destino</h1>
					<div class="date">29 de junho de 2023</div>
					<div class="duracao">2h 34min</div>
					<div class="categoria">Ação, Aventura</div>
					<div class="descricao">Sequência da franquia do famoso e
						aventureiro arqueólogo Indiana Jones (Harrisson Ford), em mais uma
						missão inesperada.</div>
				</div>
			</div>
			<div class="filmes">
				<div class="image-container">
					<img
						src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/main/imgs/filme_JogosVorazes.jpg.jpg"
						alt="">
					<button onclick="window.open('userList.jsp')">
						adicionar lembrete <img
							src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/1929977168a4ffb0dd142a0144b5407e41691826/imgs/adicionar.svg">
					</button>
				</div>
				<div class="info">
					<h1>Jogos Vorazes – A Cantiga dos Pássaros e das Serpentes</h1>
					<div class="date">15 de novembro de 2023</div>
					<div class="duracao"></div>
					<div class="categoria">Ação, Aventura, Ficção Científica</div>
					<div class="descricao">A história de Coriolanus Snow antes de
						ser Presidente Snow. Na décima edição dos Jogos, Snow de dezoito
						anos de idade deverá mentorar um tributo, mas pega justamente uma
						garota do Distrito 12, o pior dos piores. Em meio à uma rede de
						traições, manipulações e farsas, Snow deverá não só proteger si
						mesmo, mas terá que fazer com que a garota chegue até o final da
						competição.</div>
				</div>
			</div>
			<div class="filmes">
				<div class="image-container">
					<img
						src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/main/imgs/filme_MansaoMalAssombrada.jpg.jpg"
						alt="">
					<button onclick="window.open('userList.jsp')">
						adicionar lembrete <img
							src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/1929977168a4ffb0dd142a0144b5407e41691826/imgs/adicionar.svg">
					</button>
				</div>
				<h1>Mansão Mal-Assombrada</h1>
				<div class="date">27 de julho de 2023</div>
				<div class="duracao"></div>
				<div class="categoria">Aventura, Comédia, Família</div>
				<div class="descricao">Uma mãe e seu filho de nove anos estão
					tentando começar uma nova vida. É então que se mudam para uma
					mansão, eles só naõ contavam que a casa já abrigava moradores
					inesperados. Quando descobrem que a mansão é assombrada, eles
					contatam um padre que, por sua vez, pede a ajuda de um especialista
					paranormal, um médium e um historiador mal-humorado.</div>
			</div>
		</div>
		<div class="filmes">
			<div class="image-container">
				<img
					src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/main/imgs/filme_MissaoImpossivel7.jpg.jpg"
					alt="">
				<button onclick="window.open('userList.jsp')">
					adicionar lembrete <img
						src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/1929977168a4ffb0dd142a0144b5407e41691826/imgs/adicionar.svg">
				</button>
			</div>
			<div class="info">
				<h1>Missão Impossível 7: Acerto de Contas Parte 1</h1>
				<div class="date">13 de julho de 2023</div>
				<div class="duracao">2h 43min</div>
				<div class="categoria">Ação, Espionagem</div>
				<div class="descricao">No novo capítulo da franquia Missão
					Impossível, o agente Ethan Hunt e sua equipe partem em um novo
					desafio para rastrear uma arma que, se cair em mãos erradas, pode
					ameaçar toda a humanidade.</div>
			</div>
		</div>
		<div class="filmes">
			<div class="image-container">
				<img
					src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/main/imgs/filme_JogosVorazes.jpg.jpg"
					alt="">
				<button onclick="window.open('userList.jsp')">
					adicionar lembrete <img
						src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/1929977168a4ffb0dd142a0144b5407e41691826/imgs/adicionar.svg">
				</button>
			</div>
			<div class="info">
				<h1>Oppenheimer</h1>
				<div class="date">21 de julho de 2023</div>
				<div class="duracao">3h 00min</div>
				<div class="categoria">Biopic, Histórico, Suspense</div>
				<div class="descricao">Na Segunda Guerra Mundial, um grupo de
					cientistas participa de um projeto secreto para desenvolver as
					primeiras bombas atômicas.</div>
			</div>
		</div>
		<div class="filmes">
			<div class="image-container">
				<img
					src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/main/imgs/filme_Sobrenatural A Porta Vermelha.jpg.jpg"
					alt="">
				<button onclick="window.open('userList.jsp')">
					adicionar lembrete <img
						src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/1929977168a4ffb0dd142a0144b5407e41691826/imgs/adicionar.svg">
				</button>
			</div>
			<div class="info">
				<h1>Sobrenatural: A Porta Vermelha</h1>
				<div class="date">6 de julho de 2023</div>
				<div class="duracao"></div>
				<div class="categoria">Fantasia, Terror</div>
				<div class="descricao">No quinto filme da franquia de
					Sobrenatural, Dalton e Josh são forçados a retornar à dimensão da
					Porta Vermelha, enfrentando seus medos mais profundos e banindo
					seus demônios de uma vez por todas.</div>
			</div>
		</div>
	</div>
	<div class="filmes">
		<div class="image-container">
			<img
				src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/main/imgs/filme_Spider-Man Beyond The Spider-Verse.jpg.jpg"
				alt="">
			<button onclick="window.open('userList.jsp')">
				adicionar lembrete <img
					src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/1929977168a4ffb0dd142a0144b5407e41691826/imgs/adicionar.svg">
			</button>
		</div>
		<div class="info">
			<h1>Spider-Man: Beyond The Spider-Verse</h1>
			<div class="date">28 de junho de 2024</div>
			<div class="duracao"></div>
			<div class="categoria">Ação, Animação, Fantasia</div>
			<div class="descricao">Spider-Man: Beyond The Spider-Verse
				trará a nova aventura de Miles Morales (Shameik Moore) após os
				acontecimentos de Homem-Aranha: Através do Aranhaverso.</div>
		</div>
	</div>
	<div class="filmes">
		<div class="image-container">
			<img
				src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/main/imgs/filme_Wonka.jpg"
				alt="">
			<button onclick="window.open('userList.jsp')">
				adicionar lembrete <img
					src="https://raw.githubusercontent.com/Rick-05/Front-End-Formul-rio/1929977168a4ffb0dd142a0144b5407e41691826/imgs/adicionar.svg">
			</button>
		</div>
		<div class="info">
			<h1>Wonka</h1>
			<div class="date">14 de dezembro de 2023</div>
			<div class="duracao"></div>
			<div class="categoria">Aventura, Família, Fantasia</div>
			<div class="descricao">As primeiras aventuras do excêntrico
				Willy Wonka, antes da famosa história na Fantástica Fábrica de
				Chocolate.</div>
		</div>
	</div>
</body>

</html>