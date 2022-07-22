class   WorkshopsController < ApplicationController
  def index
    @Workshops = Workshop.all
  end
def show
  @workshop = Workshop.find (params[:id])
end

end
