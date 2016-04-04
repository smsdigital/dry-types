require 'date'
require 'bigdecimal'
require 'bigdecimal/util'
require 'time'

module Dry
  module Types
    module Coercions
      module JSON
        extend Coercions

        def self.to_decimal(input)
          input.to_d unless empty_str?(input)
        end
      end
    end
  end
end
