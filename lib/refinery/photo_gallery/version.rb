module Refinery
  module PhotoGallery
    class Version
      @major = 0
      @minor = 2
      @tiny  = '0.dev'

      class << self
        attr_reader :major, :minor, :tiny

        def to_s
          [@major, @minor, @tiny].compact.join('.')
        end
      end
    end
  end
end
