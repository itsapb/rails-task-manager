class TasksController < ApplicationController
  def list
    @tasks = Task.all
  end

  def show
    @tasks = Task.find(params[:id])
  end
end
