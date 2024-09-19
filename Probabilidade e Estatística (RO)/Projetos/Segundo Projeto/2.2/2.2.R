# Trabalho de Probabilidades e Estatística – Estatística no R
#
# Curso: Engenharia Informática
#
# Docente: Prof. Rosa Oliveira 
#
# 21 de junho de 2024
#
#Trabalho realizado por:
# Miguel Magalhães (2021103166)
# Ricardo Melo (2021103793) 
# Rodrigo Ramos (2021103516)

# 2.2 Qual a probabilidade de que, depois da saída de um cliente, não se apresente outro durante pelo menos 1 hora?

# Taxa de chegada de clientes (lambda)
lambda <- 6 # clientes por hora

# Tempo em horas
tempo <- 10 / 60

# Tempo em horas
tempo_1_hora <- 1

# Probabilidade de pelo menos 1 hora entre chegadas
prob_pelo_menos_1_hora <- pexp(tempo_1_hora, rate = lambda, lower.tail = FALSE)

# Output
cat("2.2. Probabilidade de que, depois da saída de um cliente, não se apresente outro durante pelo menos 1 hora:", prob_pelo_menos_1_hora, "\n")


# Trabalho de Probabilidades e Estatística – Estatística no R
#
# Curso: Engenharia Informática
#
# Docente: Prof. Rosa Oliveira 
#
# 21 de junho de 2024
#
#Trabalho realizado por:
# Miguel Magalhães (2021103166)
# Ricardo Melo (2021103793) 
# Rodrigo Ramos (2021103516)
