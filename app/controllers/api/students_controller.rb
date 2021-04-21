class Api::StudentsController < ApplicationController
  def index
    @students = Student.all
    render "index.json.jb"
  end

  def create
    
  end

  def show

  end

  def update 

  end
end
