class Api::ResumesController < ApplicationController
  def show
    @student = Student.find_by(id: params[:id])
    @capstone = Capstone.find_by(student_id: params[:id])
    @experience = Experience.find_by(student_id: params[:id])
    @education = Education.find_by(student_id: params[:id])
    @skill = Skill.find_by(student_id: params[:id])
    render "show.json.jb"
  end
end
