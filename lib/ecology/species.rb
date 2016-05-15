module Ecology
    class Species
        attr_reader :name
        attr_reader :version
        attr_reader :author
        attr_reader :link
        attr_reader :meta_package
        attr_reader :installable
        attr_reader :configrable
        attr_reader :controllable

        def initialize(name, author, link, version, meta_package, installable, configrable, controllable)
            @name         = name
            @author       = author
            @link         = link
            @version      = version
            @meta_package = meta_package
            @installable  = installable
            @configrable  = configrable
            @controllable = controllable
        end

        def info()
            puts "Ecology Species [#{@name}, #{@version}]"
            puts "Copyright (c) #{@author}, #{@link}"
        end
    end
end
