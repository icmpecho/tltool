require 'thor'

module Tltool
  module Cli
    class Application < Thor
      desc "hello NAME", "say hello to NAME"
      def hello(name)
        puts "Hello #{name}"
      end
    end
  end
end
