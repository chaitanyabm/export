class ListsController < ApplicationController
  def index
  	@controller_names =  Dir[Rails.root.join('app/controllers/*_controller.rb')]
  	@b = []
  	@controller_names.each do |single|
  	sec = single.split('/').last
  	@b<<sec
  	@b.split(',').delete('.rb')
  	 end 
  respond_to do |format|
  	format.html
  	debugger
    format.csv { send_data @b.to_csv }
  end
end
end
