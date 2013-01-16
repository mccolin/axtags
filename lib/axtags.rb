# AWEXOME LABS
# AxTags
#
# A flexible, extensible custom tag and template framework with safe execution of user
# submitting templating.

require "radius"

require "axtags/ax_context"
require "axtags/ax_parser"
require "axtags/tag_library"

module AxTags

  def self.version
    Gem.loaded_specs["axtags"].version.to_s
  end

end # AxTags
