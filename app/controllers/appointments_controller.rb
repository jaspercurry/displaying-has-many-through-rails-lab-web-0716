class AppointmentsController < ApplicationController


  def show
    @appointment = Appointment.find(params[:id])

    @doctor = Doctor.find(@appointment.doctor_id)

  end

  def create
  end

  def edit
  end

  def update
  end

end
