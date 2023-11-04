# Configurando um usuário na AWS

Para que possamos criar nossa infraestrutura, iremos precisar de uma conta na AWS configurada. Não irei explicar como se cria essa conta aqui, mas vou indicar esse [link](https://docs.aws.amazon.com/pt_br/polly/latest/dg/what-is.html) para auxiliar caso não tenha uma conta.

**Importante: durante a criação será preciso adicionar um cartão de crédito internacional válido, contudo a conta gratuita irá nos atender tranquilamente.**

Esse outro [link](https://docs.aws.amazon.com/IAM/latest/UserGuide/getting-set-up.html#create-an-admin) é mostrado como se cria um usuário administrador e ao criar teremos duas informações importantes access_key e secret_access_key que são as credenciais que serão utilizadas para acessar e criar a infra pelo Terraform.

**Para que possamos seguir com segurança e não expormos nenhuma chave, iremos configurar o AWS CLI e configurar na nossa máquina o usuário que acabamos de criar.**

```
pip install awscli
```

ou 

```
sudo apt-get install awscli
```

Testando a instalação

```
aws --version
> aws-cli/1.18.69 Python/3.8.5 Linux/5.8.0-41-generic botocore/1.16.19
```

**Seguindo com a configuração do nosso usuário:**

```
aws configure
AWS Access Key ID [****************EGC6]: ACCESS_KEY
AWS Secret Access Key [****************fBr5]: SECRET_ACCESS_KEY
Default region name [us-east-1]: us-east-1
Default output format [None]: json
```

Pronto, agora estamos pronto para seguir com a criação da nossa infraestrutura

