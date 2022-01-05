class ClinicsController < ApplicationController
  def index
    @clinics = Clinic.all
  end

  def new
  end

  def create
  end

end
