# AX TAGS
# Flexible, extensible custom tag and template-parsing framework built
# around the Radius templating framework.
#
# Version - represent the current library version
#

module AxTags
  module Version
    Major = '0'
    Minor = '0'
    Tiny  = '1'
    
    class << self
      def to_s
        [Major, Minor, Tiny].join('.')
      end
      alias :to_str :to_s
    end
  end
end
