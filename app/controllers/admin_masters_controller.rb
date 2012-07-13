
class AdminMastersController < ApplicationController


	def index
		@adminmasters = AdminMaster.all
	end
	
	def show
		@adminmaster = AdminMaster.find(:userid =>["userid=?", userid])
	end
end
