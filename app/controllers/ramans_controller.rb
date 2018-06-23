class RamansController < ApplicationController
  def new
    @raman = Appointment.new
  end
  def show
    @raman = Raman.find(params[:id])
  end
  def create
    @raman = Raman.new(name: params[:name], address: params[:address])
    @raman.save
  end
  private

  def raman_params
    params.require(:appointment).permit(:category, :name, :type, :location, :photo)
  end

end
