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
