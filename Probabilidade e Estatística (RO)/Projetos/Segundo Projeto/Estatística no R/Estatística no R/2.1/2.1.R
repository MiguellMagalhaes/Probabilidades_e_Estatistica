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

#2. Em média seis pessoas, por hora, utilizam a caixa automática de um banco.

#2.1 Qual a probabilidade de que passem pelo menos 10 minutos entre a chegada de dois clientes?

#Resposta:

# Taxa de chegada de clientes (lambda)
lambda <- 6 # clientes por hora

# Tempo em horas
tempo <- 10 / 60

# Probabilidade de pelo menos 10 minutos entre chegadas
prob_pelo_menos_10_min <- pexp(tempo, rate = lambda, lower.tail = FALSE)

# Output
cat("2.1. Probabilidade de que passem pelo menos 10 minutos entre a chegada de dois clientes:", prob_pelo_menos_10_min, "\n")


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
