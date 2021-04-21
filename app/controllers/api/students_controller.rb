class Api::StudentsController < ApplicationController
  def index
    @students = Student.all
    render "index.json.jb"
  end

  def create
    @student = Student.find_by(id: params[:id])
    render "show.json.jb"
  end

  def show

  end

  def update 

  end
end
