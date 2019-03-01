## python_template

A template project for generic python projects using docker-compose and
Github's Scripts to Rule them All

## Getting started

Replace all occurrences of `python_template` with the name of your project (eg.
`my_shiny_new_project`).

```
git grep -l python_template | xargs sed -i 's/python_template/my_shiny_new_project/g'
```

Then move the folders in the same way!

```
mv python_template/ my_shiny_new_project/
mv docker/python_template docker/my_shiny_new_project
```
