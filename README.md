Chefs:
what we have already:
-Chef model and validation
-Chef table with column chefname and email

what we need to do:
- Add passwords to the chef table so chefs can be authenticated and logged in
- Use email as log in credentials, since email is unique
- ability to register new chef to use the app
- ability to display chef profile
- ability to list chef using the app
- ability for chef to log in and log out of the app
- restrict actions like create recipe, edit recipe and like feature to logged in chef only
- restricting edit tof recipe by chefs who created the recipe.


First Part->/////////////////////////

testing specs for recipes:
name: string
summary: text
description: text

- name must be present
- name must be between 5 characters and less than 100 characters
- summary must be present 
- summary must be between 10 characters and less than 150 charactors
- description must be present 
- description must be between 20 and 500 characters
- chef_id must be present 


-chef model specs:

-chefname must be present 
-chefname must be between 3 characters and less than 40 characters
-email must be present
-email must be unique ( will use again)
-email must be valid
