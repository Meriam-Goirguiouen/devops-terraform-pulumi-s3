# devops-terraform-pulumi-s3

## Description :

Ce projet est un petit **projet DevOps personnel** visant à expérimenter et comparer deux outils d'Infrastructure as Code *IaC* :
- **Terraform** (approche déclarative)
- **Pulumi** (approche programmatique)

L'objectif est de créer un **bucket S3** en utilisant **LocalStack** comme environnement cloud simulé en local, et de comprendre les différences de syntaxe, de philosophie et d'usage entre ces deux outils.

---

## Technologies utilisées :

- Docker – pour exécuter LocalStack
- [Terraform](https://developer.hashicorp.com/terraform) – Version 1.8+
- [Pulumi](https://www.pulumi.com/) – Version 3.110+
- [LocalStack](https://localstack.cloud/) – Pour simuler AWS en local
- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-quickstart.html)
 ==> AWS CI : *interface en ligne de commande pour interagir avec les services AWS, utilisée ici pour tester les opérations S3 sur LocalStack*

---

## Structure du projet :

localstack-project/
├── terraform-s3/     # Infrastructure S3 avec Terraform
│   ├── main.tf
│   ├── terraform.tfstate
│   └── README.md
├── pulumi-s3/        # Infrastructure S3 avec Pulumi (à venir)
│   ├── __init__.py 
│   └── Pulumi.yaml
└── README.md

## Avancement du projet :

- [x] Création d'un bucket S3 avec Terraform sur LocalStack
- [ ] Création d'un bucket S3 avec Pulumi sur LocalStack
