class StudentsController < ApplicationController
  def new
    @placeholder_name = 'John Doe'
    @placeholder_age = '18'
    @placeholder_grade = 'Freshman'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @grade_level = params[:grade_level]
    @age = params[:age]
    render 'show'
  end
end
