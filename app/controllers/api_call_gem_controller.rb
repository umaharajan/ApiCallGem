require 'Cb'
# require 'CbApi'
# require 'CbJobApi'

class ApiCallGemController < ApplicationController
  def home
			 @returnValue = Cb::CbJobApi.new().find_by_did(params[:value1])
				# a = Cb::CbJobApi.new()
				# b = a.search()

			#logger.debug Cb.methods(false)
			#logger.debug Cb::CbApi.methods(false)
			# logger.debug Cb::CbJobApi.methods(false)
			# logger.debug a
			# logger.debug b
		# else
		# @returnValue = Cb::CbCompanyApi.find_by_did(params[:value1])
		
		render :home
	end
  
end



