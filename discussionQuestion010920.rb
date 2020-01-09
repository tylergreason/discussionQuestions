#  from https://learn.co/tracks/module-1-web-development-immersive-3-0/classroom-materials/module-1-discussion-questions/discussion-questions-using-self-in-ruby

class FunnyBots  
 
    attr_accessor :name, :quotes  
 
    @@bots = []
 
    def initialize(name, quotes)
      @name = name
      @quotes = quotes
      @@bots << self
    end
 
   def random_quote
      self.quotes.sample
    end
 
    def self.bots
      @@bots
    end
 
end
 
  archer = FunnyBots.new("Archer", ["Danger Zone!", "Read a book", "The cumulative hangover would literally kill me"] )

  FunnyBots.bots

  archer.random_quote 


  class Bicycle
 
    attr_accessor :tire

    # class variables 
    @@bikes = [] 
    @@styles = [] 
    
      def initialize(tire, gears, style)
        @tire = tire
        @gears = gears
        @style = style
        @@styles << @style 
        @@bikes << self
        self.styles 
      end
   
      def tire_size=(input)
        self.tire = input 
      end
   
      def gears
        @gears
      end

      def self.bikes 
        pp @@bikes 
      end

      def self.styles 
        pp @@styles
      end

   
  end
   
  mongoose = Bicycle.new(4, 10, "BMX")
  mongoose = Bicycle.new(4, 10, "BMX")
  mongoose = Bicycle.new(4, 10, "BMX")
  mongoose = Bicycle.new(4, 10, "BMX")
  mongoose = Bicycle.new(4, 10, "BMX")

  mongoose.tire_size = 5
  mongoose.gears
  Bicycle.bikes
  Bicycle.styles