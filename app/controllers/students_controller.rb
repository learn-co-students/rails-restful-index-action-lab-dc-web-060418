class StudentsController < ApplicationController

  def index
    @students = Student.all
    #called explicitly based on naming convention
    # erb :index
  end


end
