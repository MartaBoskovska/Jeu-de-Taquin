all: 
	@echo "Chargement du jeu..."
	@javac -Xdiags:verbose -d build src/Control/*.java src/Model/*.java src/View/*.java src/*.java lib/*.png
	@java -cp build Main
	@echo "Projet réalisé par : \n Sara,Marta,Romain,Xue"