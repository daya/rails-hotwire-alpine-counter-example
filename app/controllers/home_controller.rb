class HomeController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def create
  end

  def update_via_stream
    respond_to do |format|
      format.turbo_stream
    end
  end

  def update
    if params[:counter_1]
      render partial: 'counter', locals: {counter_id: 1, counter_init_val: params[:counter_1].to_i}
    end
    if params[:counter_2]
      render partial: 'counter', locals: {counter_id: 2, counter_init_val: params[:counter_2].to_i}
    end
  end

  def edit
  end

  def delete
  end
end
