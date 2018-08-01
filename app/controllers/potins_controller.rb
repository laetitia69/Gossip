class PotinsController < ApplicationController
  def new
  	@potins = Potin.new
  end

  def create
  	potin = Potin.create(params.require(:potin).permit(:title, :content, date: DateTime.now))
  end
end
