module Poper
  module Rule
    class Capitalization < Rule
      MSG = 'Git commit message should start with a capital letter'

      def check(message)
        MSG unless message[0] == message[0].capitalize
      end
    end
  end
end
