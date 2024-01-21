class UsefulResourcesController < ApplicationController
  def new
  end

  def index
    @useful_resources = UsefulResource.all
  end
end
