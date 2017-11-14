class TasksController < ApplicationController

  before_action :set_task, only: [:show, :edit, :update, :destroy, :mark_as_done]

  def index
    @tasks = Task.all
  end

  def show
  end

  def new
    @task = Task.new
  end

  def create
    # @task = Task.create(task_params)
    @task = Task.new(task_params)
    @task.save
    redirect_to @task
  end

  def edit
  end

  def update
    @task.update(task_params)
    redirect_to tasks_path
  end

  def destroy
    @task.destroy
    redirect_to tasks_path
  end

  private

  def task_params
    params.require(:task).permit(:name, :description, :done)
  end

  def set_task
    @task = Task.find(params[:id])
  end
end
