class CreateControllerHomeController < ApplicationController
  include CreateControllerHomeHelper
  def index
    @time = self.define_time_now()
  end

  def show
  end

  def update
  end

  def new
  end

  def edit
  end
end
