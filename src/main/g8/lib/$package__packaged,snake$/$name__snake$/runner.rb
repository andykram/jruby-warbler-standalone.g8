module $package;format="Camel"$::$name;format="Camel"$
  class Runner
    def initialize
      @my_message = "I am the runner"
    end

    def run
      puts "From #{self.class.inspect}: #{@my_message}"
    end
  end
end
