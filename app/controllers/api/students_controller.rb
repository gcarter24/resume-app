class Api::StudentsController < ApplicationController
  def index
    @students = Student.all
    render "index.json.jb"
  end

  def show
    @student = Student.find_by(id: params[:id])
    render "show.json.jb"
  end

  def update 
    @student = Student.find_by(id: params[:id])
    @student.first_name = params[:first_name] || @student.first_name
    @student.last_name = params[:last_name] || @student.last_name
    @student.email = params[:email] || @student.email
    @student.phone_number = params[:phone_number] || @student.phone_number
    @student.short_bio = params[:short_bio] || @student.short_bio
    @student.linkedin_url = params[:linkedin_url] || @student.linkedin_url
    @student.twitter_handle = params[:twitter_handle] || @student.twitter_handle
    @student.personal_website_url = params[:personal_website_url] || @student.personal_website_url
    @student.online_resume_url = params[:online_resume_url] || @student.online_resume_url
    @student.github_url = params[:github_url] || @student.github_url
    @student.photo = params[:photo] || @student.photo
  end
end
