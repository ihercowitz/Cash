class MovementController < ApplicationController

  def index
    @movements = Movement.find :all, :order => :date
    @movement = Movement.new
    @result = Movement.sum :value, :conditions => "date <= '#{Date.today}'"
    @incoming = Movement.sum :value, :conditions => "date > '#{Date.today}'"
  end

  def create
    Movement.create params[:movement]
    redirect_to :action => "index"
  end
end