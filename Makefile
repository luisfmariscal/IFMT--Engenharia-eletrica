all: clear olamundo

olamundo:
	@echo
	@echo "=================================="
	@echo "|       PROGRAMA OLA MUNDO       |"
	@echo "=================================="
	@echo "----- CONSTRUINDO O PROGRAMA-----"
	@echo - e "Construindo programa olamundo!"
	gcc  olamundo.c -o olamundo
	chmod +x olamundo
	
variaveis:
	@echo
	@echo "=================================="
	@echo "|       PROGRAMA VARIAVEIS        |"
	@echo "=================================="
	@echo "----- CONSTRUINDO O PROGRAMA-----"
	gcc Variaveis.c -o variaveis
	@echo "--- Habilitando variaveis para execução----"
	chmod +x variaveis
clear:
	@echo
	@echo "=================================="
	@echo "|       PROGRAMA CLEAR           |"
	@echo "=================================="
	@echo "----- CONSTRUINDO O PROGRAMA-----"
	@echo -e "REmovendo arquivos compilados (programas)"
	rm -f olamundo
