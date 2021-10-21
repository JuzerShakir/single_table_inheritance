# Rails Association (Single Table Inheritance)

> Here is an [article](https://juzer-shakir.medium.com/single-table-inheritance-sti-769070972ea2) that gives detailed explaination of this association with the following example: *`“A list of entertainment shows, such as a movie, TV-series or a documentary.”`*

Movies, TV series, and documentaries have a lot of common features such as name, runtime, release_date, language etc. So instead of creating 3 different tables of these, we create a single table that holds records of all.

----

## ❗ What needs to be done?
Must accomplish the following:
- [x] Able to associate to itself.

----


## 📋 Execution

Run the following commands to execute locally:

The following will install required version of ruby (make sure [rvm is installed](https://rvm.io/rvm/install).)
```bash
rvm install x
```
```bash
rvm use x
```
```bash
git clone git@github.com:JuzerShakir/single_table_inheritance.git
```
```bash
cd single_table_inheritance
```
```bash
bundle install
```
```bash
rails c
```

-----

![](https://visitor-badge-reloaded.herokuapp.com/badge?page_id=juzershakir.single_table_inheritance&color=000000&lcolor=000000&style=for-the-badge&logo=Github)
