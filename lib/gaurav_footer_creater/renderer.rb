module GauravFooterCreater
  class Renderer
      def self.copyright name, msg
        "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
          #can also use content tag for better practices.
      end
    end
end
