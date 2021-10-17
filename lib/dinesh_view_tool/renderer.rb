module DineshViewTool
  class Renderer
    def self.copyright name, message
      "<br>&copy; #{Time.now.year} | <b>#{name}</b> #{message}".html_safe
    end
  end
end
