class TeachersController < ApplicationController
  def new
    @placeholder_course = '186'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @grade_level = params[:grade_level]
    @course = params[:course_name]
    render 'show'
  end
end
