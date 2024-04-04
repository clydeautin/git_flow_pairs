class Coffee

    attr_reader :name, :place_of_origin

    def initialize(brand, place_of_origin)
        @brand = brand
        @place_of_origin = place_of_origin
    end
    
end