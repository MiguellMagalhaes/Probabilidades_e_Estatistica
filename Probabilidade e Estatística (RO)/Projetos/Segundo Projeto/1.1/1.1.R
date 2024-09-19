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

#1.O tempo que um grupo de operários leva a executar uma tarefa tem uma distribuição normal com média 1000 horas e desvio-padrão 300 horas.

#1.1 Qual a probabilidade de os operários terminarem a tarefa em menos de 1300 horas e mais de 700 horas?

#Resposta:

# Parâmetros da distribuição normal
media <- 1000
desvio_padrao <- 300

# Probabilidade de terminar em menos de 1300 horas
prob_menos_1300 <- pnorm(1300, mean = media, sd = desvio_padrao)

# Probabilidade de terminar em menos de 700 horas
prob_menos_700 <- pnorm(700, mean = media, sd = desvio_padrao)

# Probabilidade de terminar entre 700 e 1300 horas
prob_entre_700_1300 <- prob_menos_1300 - prob_menos_700

# Output
cat("1.1. Probabilidade de os operários terminarem a tarefa entre 700 e 1300 horas:", prob_entre_700_1300, "\n")

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



