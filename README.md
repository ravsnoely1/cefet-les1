# Exemplo prático de automatização de deployment com Terraform
Um guia para a automatização de deployment com Terraform.

## O que é Terraform?
Terraform é uma ferramenta DevOps da HashiCorp de código aberto. Ele permite construir, gerenciar e definir infraestrutura entre provedores de nuvem. A ferramenta Terraform, também chamada de ferramenta Infrastructure Build, permite que os desenvolvedores criem e modifiquem infraestrutura em um ambiente seguro e eficiente.

## Instalando o Terraform:

**Repositório de pacotes debian**
> Distribuições suportadas: Ubuntu, Debian

**GPG é necessário para a chave de assinatura do pacote**
```
sudo apt update && sudo apt install gpg
```
**Baixe a chave de assinatura**
```
wget -O- https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
```
**Verifique a impressão digital da chave**
```
gpg --no-default-keyring --keyring /usr/share/keyrings/hashicorp-archive-keyring.gpg --fingerprint
```
**Adicione o repositório HashiCorp**
```
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
```
**Apt update!**
```
sudo apt update
```
**Está com problemas?**

Envie um problema no repositório GitHub do produto relevante ou em https://discuss.hashicorp.com.

## Repositório de pacotes rpm
> Distribuições suportadas: RHEL, CentOS, Fedora, Amazon Linux

**Adicione o repositório HashiCorp**
**RHEL/CentOS**
```
wget -O- https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo | sudo tee /etc/yum.repos.d/hashicorp.repo
```
**Fedora**
```
wget -O- https://rpm.releases.hashicorp.com/fedora/hashicorp.repo | sudo tee /etc/yum.repos.d/hashicorp.repo
```
**Amazon Linux**
```
wget -O- https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo | sudo tee /etc/yum.repos.d/hashicorp.repo
```
**Listar pacotes disponíveis**
```
sudo yum list available | grep hashicorp
```
**Install a product**
```
sudo yum install consul
```
**[Opcional] Habilite o repositório de teste para versões de pré-lançamento**
> Edite o arquivo repo em /etc/yum.repos.d/hashicorp.repo e defina enabled=1 para [hashicorp-test]

**Está com problemas?**

Envie um problema no repositório GitHub do produto relevante ou em https://discuss.hashicorp.com.

## Configuração:

## Criando primeiro recurso

## Agora é a sua vez!

## Referências:

## Créditos:
Esse repositório constitui o 1º projeto da disciplina Laboratório de Engenharia de Software 1 ([Cefet-MG](https://cefetmg.br)). 

Autores:
