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

#1.2 Qual a probabilidade de os operários terminarem a tarefa em mais de 1600 horas?

#Resposta:

# Parâmetros da distribuição normal
media <- 1000
desvio_padrao <- 300

# Probabilidade de terminar em mais de 1600 horas
prob_mais_1600 <- pnorm(1600, mean = media, sd = desvio_padrao, lower.tail = FALSE)

# Output
cat("1.2. Probabilidade de os operários terminarem a tarefa em mais de 1600 horas:", prob_mais_1600, "\n")


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
