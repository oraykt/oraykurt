module Oraykurt
  class Renderer
    def self.copyright
      "&copy; #{Time.now.year}&nbsp;|&nbsp;<b>Oray KURT</b>&nbsp;|&nbsp;All rights reserved".html_safe
    end
  end
end