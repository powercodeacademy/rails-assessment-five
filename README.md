# Rails Code Challenge

It's time to put our Rails knowledge to the test. A new litter of puppies has just been born and we need to find them a place to stay until they get adopted by loving parents. We are tasked with placing our pups in animal shelters until that fateful day.

## Objectives

+ MVC
+ REST
+ Request/Response Cycle
+ Form/Form Helpers
+ ActiveRecord
+ Validations

## Setup

Before you begin, fork and clone this repo, run `bundle install` and `rake db:migrate` to get started.

## The Domain

We need a way to keep track of which puppies go into each animal shelter. It looks like another developer has already started building our application. We have models for `Puppy` and `AnimalShelter`. But we need a way to association them.

We have several puppies and each animal shelter can potentially as many puppies as is required. Puppies only live at one shelter.

## Instructions / Deliverables

Read through the instructions to get a sense of the scope of this code challenge, and then tackle them one by one.

1. Create the associations between models. You will have to alter the current schema to get your code working. Once you've set up your relationships properly, you will be able to run `rake db:seed` without errors, and confirm in a `rails console` that the puppies and animal shelters have been created with the proper relations.

2. On the puppies index page, a puppies's `name` should link to its show page.

3. The puppy show page should include the puppy's name, its weight in pounds (ex: '21 pounds'), and the animal shelter that it currently living in. The animal shelter's name should link to the its show page.

4. On the animal shelter index page, each shelter name should link to its respective show page.

5. The animal shelter show page should have show its name, street address, and state. It should also display all of the puppies that live there.

6. One needs to be able to create a new puppy in the application. A new puppy requires a name, a weight, and the animal shelter it is to be placed.

7. All puppies must have a name and weight, and that weight must be greater_than_or_equal_to 4 pounds.

## Submission

Do not push your changes up to Github. When you finish:

1. If you haven't already, create a custom branch with `git checkout -b custom_branch`.
1. `git add` and `git commit` your changes.
1. From you custom branch, run `git format-patch master --stdout > your_name.patch`, replacing `your_name` with your first and last name.
1. Send the patch file to your instructor on Connect before the specified time. Remember, you can use `open .` to launch a Finder window from your current directory, and then drag your file into Connect.
