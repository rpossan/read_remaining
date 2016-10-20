require "read_remaining/version"
require 'read_remaining/core_ext'

module ReadRemaining
	@wpm = 200
	
	def self.wpm
		@wpm
	end

	def self.wpm= v
		@wpm = v
	end
end
