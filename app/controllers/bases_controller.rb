class BasesController < ApplicationController
  def index
    @bases = Base.page(params[:page]).per(30)
  end

 def show
   @base = Base.find(params[:id])
 end

  def new
    @base = Base.new
  end

  def create
    @base = Base.new(base_params)
    if @base.save
      redirect_to bases_url, :notice => "Successfully created base."
    else
      render :new
    end
  end

 def edit
   @base = Base.find(params[:id])
 end

  def update
    @base = Base.find(params[:id])
    if @base.update_attributes(base_params)
      redirect_to bases_url, :notice  => "Successfully updated base."
    else
      render :edit
    end
  end

  def destroy
    @base = Base.find(params[:id])
    @base.destroy
    redirect_to basess_url, :notice => "Successfully destroyed washing."
  end

  private
  def base_params
    params.require(:base).permit()
  end
end
