# These methods are all included into the String class.
module ReadRemaining

    module PublicInstanceMethods
        def read_remaining
            wpm = ReadRemaining.wpm
            words / wpm
        end

        def words
			self.split(/\W+/).size
    	end
    end
end

String.send :include, ReadRemaining::PublicInstanceMethods
String.send :extend, ReadRemaining::PublicInstanceMethods