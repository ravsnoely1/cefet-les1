# Exemplo prático de automatização de deployment com Terraform
Um guia para a automatização de deployment com Terraform.

## O que é Terraform?
Terraform é uma ferramenta DevOps da HashiCorp de código aberto. Ele permite construir, gerenciar e definir infraestrutura entre provedores de nuvem. A ferramenta Terraform, também chamada de ferramenta Infrastructure Build, permite que os desenvolvedores criem e modifiquem infraestrutura em um ambiente seguro e eficiente.

## Configuração:
[Configurando o terraform](https://github.com/ravsnoely1/cefet-les1/blob/ravsnoely1-patch-1/portifolio/terraform/README.md#instalando-o-terraform).

### Criando estrutura padrão de pastas
Com o Terraform instalado na sua máquina, iremos iniciar a estrutura de pastas para seguirmos no nosso projeto

```
mkdir -p portfolio/terraform
cd portfolio/terraform
```

A pasta portfolio será a raiz para criarmos todos os documentos e projetos necessários para a solução.

Já a pasta terraform, irá conter todos os arquivos necessários para criação da nossa infraestrutura.

## Criando primeiro recurso

[Criando o bucket](https://github.com/ravsnoely1/cefet-les1/blob/ravsnoely1-patch-1/portifolio/terraform/main.tf)

## Primeiros passos com Terraform:

Com a nossa main.tf configurada, seguimos para os comando para de fato criar essa infraestrutura:

```
/* Formata os arquivos *.tf*/
terraform fmt
/* Inicia o Terraform, baixando dependências necessárias */
terraform init
/* Cria o plano que será executado, caso tenha algum erro, aqui será detectado */
terraform plan
/* Aplica o plano criado e de fato comunicar com a aws e cria a infraestrutura */
terraform apply -auto-approve
```

## Agora é a sua vez!

## Referências:

## Créditos:
Esse repositório constitui o 1º projeto da disciplina Laboratório de Engenharia de Software 1 ([Cefet-MG](https://cefetmg.br)). 

Autores:
