class StudentsController < ApplicationController
  before_action :set_student, only: [:show, :activate]

  def index
    @students = Student.all
  end

  def show
   if set_student.active
     @active = "This student is currently active."
   else
     @active = "This student is currently inactive."
   end
  end

  def activate
    @student.activate
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end
end
