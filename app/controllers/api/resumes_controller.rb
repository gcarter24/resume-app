class Api::ResumesController < ApplicationController
  def show
    @resume
    render "show.json.jb"
  end
end
