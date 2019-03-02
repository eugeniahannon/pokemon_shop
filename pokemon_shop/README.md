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
* in schema yml add model, description; add columns, description 
* add dbt tests as needed per column to check data not null, unique, accepted values
* run tests `dbt test --profiles-dir profile`


## pokemon analysis ideas

### legendary 

* how many [type1] type pokemons are legendary? 
* what is the average hp of a legendary pokemon?
* who the pokemon with the lowest hp who is also legendary?
* what generation has the most legendary pokemon?

### attack and defense values

* how many pokemon have equal attack and defense values?
* what is the average attack value for [type1] type pokemon?
* what is the average defense value for [type1] type pokemon?
* which [type1] pokemon has the highest average attack value?
* which [type1] pokemon has the highest average defense value?
* which [type1] pokemon has the lowest average attack value?
* which [type1] pokemon has the lowest average defense value?

### special attack and special defense values

* how many [type1] pokemon have special attack values <=100?
* how many [type1] pokemon have special defense values <=100?
* who is the pokemon with the lowest special attack value?
* who is the pokemon with the lowest special defense value?

### type1 and type2

* how many Water pokemon are also Electric?
* how many Psychic pokemon are also Ghost?
* how many pokemon are Fairy type [type2]? 
 



