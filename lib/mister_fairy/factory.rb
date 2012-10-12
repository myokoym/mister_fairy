require 'mister_fairy/fairy'

module MisterFairy
  class Factory
    class << self
      def create(country="ja")
        case country
        when "ja"
          return JapaneseFairy.new
        end
      end
    end
  end
end
