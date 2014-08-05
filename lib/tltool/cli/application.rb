require 'thor'
require 'tltool/version'

module Tltool
  module Cli
    class Application < Thor
      desc "version", "Print out current Timelapse Tool version."
      def version()
        puts "#{VERSION}"
      end
    end
  end
end
