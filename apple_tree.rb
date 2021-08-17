class AppleTree
    attr_accessor :age
    attr_reader :height, :apple_count

    def initialize
        @age = 0
        @height = 1
        @apple_count = 0
    end

    # Add one year to the age attribute, Increase the height by 10% of its current height, Raise its apple count by two
    def year_gone_by
        @age += 1
        @height *= 1.10
        unless @age < 3 || @age > 10
            @apple_count += 2
        end
    end

    def pick_apples
        @apple_count = 0
    end
end

newTree = AppleTree.new
puts "Age: #{newTree.age}"
puts "Height: #{newTree.height}"
puts "Apples: #{newTree.apple_count}"
puts newTree.year_gone_by
puts "Age: #{newTree.age}"
puts "Height: #{newTree.height}"
puts "Apples: #{newTree.apple_count}"
puts newTree.year_gone_by
puts "Age: #{newTree.age}"
puts "Height: #{newTree.height}"
puts "Apples: #{newTree.apple_count}"
puts newTree.year_gone_by
puts "Age: #{newTree.age}"
puts "Height: #{newTree.height}"
puts "Apples: #{newTree.apple_count}"
puts newTree.year_gone_by
puts "Age: #{newTree.age}"
puts "Height: #{newTree.height}"
puts "Apples: #{newTree.apple_count}"
puts newTree.year_gone_by
puts "Age: #{newTree.age}"
puts "Height: #{newTree.height}"
puts "Apples: #{newTree.apple_count}"
puts newTree.year_gone_by
puts "Age: #{newTree.age}"
puts "Height: #{newTree.height}"
puts "Apples: #{newTree.apple_count}"
puts newTree.year_gone_by
puts "Age: #{newTree.age}"
puts "Height: #{newTree.height}"
puts "Apples: #{newTree.apple_count}"
puts newTree.year_gone_by
puts "Age: #{newTree.age}"
puts "Height: #{newTree.height}"
puts "Apples: #{newTree.apple_count}"
puts newTree.year_gone_by
puts "Age: #{newTree.age}"
puts "Height: #{newTree.height}"
puts "Apples: #{newTree.apple_count}"
puts newTree.year_gone_by
puts "Age: #{newTree.age}"
puts "Height: #{newTree.height}"
puts "Apples: #{newTree.apple_count}"
puts newTree.year_gone_by
puts "Age: #{newTree.age}"
puts "Height: #{newTree.height}"
puts "Apples: #{newTree.apple_count}"
puts newTree.year_gone_by
puts "Age: #{newTree.age}"
puts "Height: #{newTree.height}"
puts "Apples: #{newTree.apple_count}"
puts newTree.year_gone_by
puts newTree.pick_apples
puts "Apples: #{newTree.apple_count}"
