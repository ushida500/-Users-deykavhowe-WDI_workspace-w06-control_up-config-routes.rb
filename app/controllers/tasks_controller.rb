class TasksController < ApplicationController

  def new
  end

  def create
    @task = Task.new(task_params)
    @task.save
    redirect_to root_path
  end

  def destroy
    @task = Task.find(params[:id])
    if @task.destroy
      redirect_to root_path
      flash[:alert] = "Task deleted"
    end
  end

  private
  def task_params
    params.require(:task).permit(:name)
  end
end
