class Pirate
    attr_accessor :name, :weight, :height
    @@all = []

    def initialize(arrgs)
        @name = arrgs[:name]
        @weight = arrgs[:weight]
        @height = arrgs[:height]
        @@all << self
    end

    def self.all
        @@all
    end
end