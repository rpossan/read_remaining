require 'read_remaining/version'
require 'read_remaining/core_ext'
require 'read_remaining/external'

module ReadRemaining
	extend External

	@wpm = 200 # Words per Minute default Source: http://www.readingsoft.com/
	class << self	
		attr_accessor :wpm

		alias :words_per_minute :wpm
		alias :words_per_minute= :wpm=
	end
end
