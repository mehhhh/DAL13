class StudentsController < ApplicationController
  def new
  end
  
  def create
    @student = Student.new(params[:student].permit(:username, :name, :bio))

    @student.save
    redirect_to @student
  end

  def student_params
    params.require(:student).permit(:username, :name, :bio)
  end
  private :student_params

  def show
    @student = Student.find(params[:id])
  end

end
