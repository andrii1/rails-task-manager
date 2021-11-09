class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
  end

  def create
    @task = Task.create(task_params)
    redirect_to task_path(@task.id)
  end

  def edit
  end

end
