# terraform-infra-pipeline

# sobre o projeto

Cria uma pipeline terraform no Github Actions com deploy de nossa infraestrutura na nuvem AWS. 

A pipeline será multi-stage, ou seja, conseguiremos ter múltiplos ambientes para implantar nossas infraestruturas (ambiente de dev e produção). 

- cria uma pipeline terraform no Github Actions com deploy na AWS
- Uma pipeline com múltiplos ambientes (DEV / PROD)
- Configura a conexão entre o Github e a sua conta AWS (via STS Assume Role)
- Armazena o statefile do Terraform no Bucket S3
- Evita problemas de concorrência em sua pipeline Terraform
- Realiza destroy via pipeline
- Faz o deploy de qualquer infra na AWS com Terraform

Se você está querendo construir uma pipeline de infraestrutura terraform no github actions com uma integração com a AWS,  este vídeo é para você!!