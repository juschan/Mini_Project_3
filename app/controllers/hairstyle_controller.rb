class HairstyleController < ApplicationController
  def index
    render "index"
  end

  def afro
    render "afro"
  end

  def beehive
    render "beehive"
  end

  def crewcut
    render "crewcut"
  end

  def dreadlocks
    render "dreadlocks"
  end

  def mohawk
    render "mohawk"
  end
end
