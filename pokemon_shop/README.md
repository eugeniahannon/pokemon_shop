### dbt models for pokemon_shop

---
- [What is dbt](https://dbt.readme.io/docs/overview)?
- Read the [dbt viewpoint](https://dbt.readme.io/docs/viewpoint)
- [Installation](https://dbt.readme.io/docs/installation)
- Join the [chat](http://ac-slackin.herokuapp.com/) on Slack for live questions and support.

---

### notes to self

* postgres needs to be running
* project names need to match in dbt_project.yml
* seed the csv data into dbt `dbt seed --profiles-dir profile`
* open the csv in postico and get SQL straight for dbt transformation 
* make dbt base model
* the command to run dbt is `dbt run --profiles-dir profile`
* to look at dbt docs `dbt docs generate --profiles-dir profile` then `dbt docs serve --profiles-dir profile` (to quit the webserver ctrl+c)
