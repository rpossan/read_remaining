# These methods are all included into the String class.
require 'byebug'

module ReadRemaining

    module PublicInstanceMethods
        def read_remaining
            p ReadRemaining.wpm
        end
    end
end

String.send :include, ReadRemaining::PublicInstanceMethods
String.send :extend, ReadRemaining::PublicInstanceMethods