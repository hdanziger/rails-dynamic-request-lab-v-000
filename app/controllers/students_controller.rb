class StudentsController < ApplicationController

  before_action :set_student, only: :show
  def index
    @students = Student.all
  end

  def show
  end

  def student
    @student = Student.find(params[:id])
  end
end
