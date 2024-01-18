# Promotion d'images Docker au Ministère de l'intérieur

#### Description
- Ce projet a pour but de copier une image Docker stockée dans une registry extérieur, nécessitant une authentification, vers la registry Harbor officielle de DSO.

---

#### Comment l'utiliser ?
1. Rajouter ce dépôt dans la console DSO du ministère au sein de votre projet.
2. Rajouter les secrets de votre registry dans le gitlab DSO / Settings / CI/CD / Variables / Add Variable
2. Aller ensuite dans Build / Pipelines / et lancer une pipeline 