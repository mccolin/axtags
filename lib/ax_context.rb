# AX TAGS
# Flexible, extensible custom tag and template-parsing framework built
# around the Radius templating framework.
#
# AxContext - A context contains a dictionary of tags that can be used
#  in template parsing. Context objects are passed to parsers alongside
#  templates to enable parsing.
#

module AxTags
  class AxContext < Radius::Context
  
    # A catch-call for any missing tags:
    def tag_missing(tag, attr, &block)
      "<strong>ERROR: Undefined tag `#{tag}'#{!attr.empty? ? " with attributes #{attr.inspect}" : ""}</strong>"
    end
  
    # A method in-reserve for generic error-reporting to the end-user:
    def tag_error(tag, error_text)
      "<strong>ERROR: While rendering tag `#{tag}'; #{error_text}</strong>"
    end
  
  end
end
