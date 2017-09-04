class StudentController < ApplicationController

  def index
    @students = Student.all
    'index'
  end

end
