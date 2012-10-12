module MisterFairy
  class Factory
    class << self
      def create(country="ja")
        case country
        when "ja"
          return Japanese.new
        end
      end
    end
  end
end
