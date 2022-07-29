all: clear olamundo

olamundo:
	@echo - e "Construindo programa olamundo!"
	gcc  olamundo.c -o olamundo
	chmod +x olamundo
clear:
	@echo -e "REmovendo arquivos compilados (programas)"
	rm -f olamundo