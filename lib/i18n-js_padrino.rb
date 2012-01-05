# Stub Rails so we don't have to change almost everything in obligation_scope
module SimplesIdeias
  module I18n
    module Rails
      def self.version 
=begin
        require 'padrino' unless ::Padrino.respond_to? :version
        if ::Padrino.version >= "0.10.3"
          "3.1"
        else
          "3"
        end
=end
        # TODO Implement support for sprockets by setting the version to 3.1 if
        # sprockets is present (perhaps with padrino-sprockets?).
        # Will also need to define Rails.configuration.assets.enabled 
        "0"
      end

      def configuration
      end

      def self.root
        Pathname.new(PADRINO_ROOT)
      end
    end
  end
end
require "i18n-js"
