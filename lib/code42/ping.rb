module Code42
  class Ping < Resource

    attribute :success

    def to_s
      success?
    end

  	def success?
  		self.success
  	end
  end
end
