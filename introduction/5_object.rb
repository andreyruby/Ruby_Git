class Building # класс должен быть с большой буквы
    def initialize(level = 1, matherial)
        @level = level
        @matherial = matherial        
    end

    def build
        puts "building completed"                
    end

    def destroy
        puts "building destroyed"
    end

    def get_level
        result = @level        
    end
    def matherial
        @matherial        
    end
   
end


My_house = Building.new(3, 'vood')
My_house.build
puts "my hose has " + My_house.get_level.to_s + " level"
puts "my hose build from " + My_house.matherial
#My_house.matherial = "steel"
#puts "my hose build from " + My_house.matherial


