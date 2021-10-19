<h1 align="center">Aprendendo Terraform</h1>

<h4 align="center"> 
	📖  Estudos 🌏 Em andamento...  📖
</h4>

## O que é IaC?
Infraestrura como Código (IaC), é o gerenciamento e provisionamento da infraestrutura por meio de códigos, em vez de processos manuais.

## O que é Terraform?
Terraform é uma ferramenta de infraestrutura como código (IaC) que permite criar, alterar e criar versões de infraestrutura com segurança e eficiência. Isso inclui componentes de baixo nível, como instâncias de computação, armazenamento e rede, bem como componentes de alto nível, como entradas de DNS, recursos de SaaS, etc. O Terraform pode gerenciar provedores de serviços existentes e soluções internas personalizadas

## Comandos Básicos Terraform
~~~shell
$ terraform init
~~~
Inicializa o ambiente com o provider configurado.

~~~shell
$ terraform plan
~~~
Mostra na tela o plano de execução do terraform para cirar a infraestrutura.

~~~shell
$ terraform apply
~~~
Cria e altera as instâncias no provider de acordo com as suas configurações no terraform

~~~shell
$ terraform destroy
~~~
Para as instâncias em execução e destrói toda insfraestrutura criada

~~~shell
$ terraform fmt
~~~
Padroniza toda a indentação de código dos seus arquivos terraform

## Referências de Estudos
* [Instalação e Deploy AWS EC2 - by Caio Delgado](https://www.youtube.com/watch?v=bYvdJKTwx_I&ab_channel=CaioDelgado)

* [O que é infraestrutura como código (IaC)? - RedHat](https://www.redhat.com/pt-br/topics/automation/what-is-infrastructure-as-code-iac)

* [Documentação Terraform](https://www.terraform.io/docs/index.html)

* [HashiCorp Terraform na Prática com Digital Ocean - by Curso Igor Souza](https://www.udemy.com/course/terraform-na-pratica/)
