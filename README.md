#JSON API

## Context

This app has three Models: User, Profile, Address

You are asked to write a JSON API for this app. Please use a TDD approach for the development.

The goal of this exercise is to see your general development flow and design decisions for a good API.

## Specs

Create an API with the following endpoints:

*GET          /api/v1/users/new(.:format) - > api/v1/users#new
*GET          /api/v1/users/:id/edit(.:format) - > api/v1/users#edit
*GET          /api/v1/users/:id(.:format) -> api/v1/users#show
*PATCH/PUT    /api/v1/users/:id(.:format) -> api/v1/sers#update
*DELETE       /api/v1/users/:id(.:format)  -> api/v1/sers#destroy
*GET          /api/v1/users(.:format) -> api/v1/users#index
*POST         /api/v1/users(.:format) -> api/v1/users#create


Calls to the above mentioned API endpoints ought to create, update or fetch the User but also its associated models (Profile & Address). Please have a look at the models for the precise current associations.

Use Rails 4 and try to achieve 100% test coverage of all the code you write.

