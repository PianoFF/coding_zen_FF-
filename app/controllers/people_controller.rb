class PeopleController < ApplicationController
  def index 
    people = Person.all 

    sorted_people = people.sort_by { |person| person.name}

    render json: sorted_people
  end 
end 