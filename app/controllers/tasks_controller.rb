class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def detail
    @tasks = Task.find(params[:id])
  end

end
