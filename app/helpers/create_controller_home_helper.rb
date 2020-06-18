
module CreateControllerHomeHelper


	def define_time_now()
		@hour = Time.now().hour
		@min = Time.now().min
		return "#{@hour}:#{@min}"
	end

end
