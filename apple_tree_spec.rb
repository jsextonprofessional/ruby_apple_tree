require_relative 'apple_tree'
RSpec.describe AppleTree do
    before(:each) do
        # below the age of 3
        @tree1 = AppleTree.new
        # between 3-7
        @tree2 = AppleTree.new
        @tree2.year_gone_by
        @tree2.year_gone_by
        @tree2.year_gone_by
        # above 10?
        @tree3 = AppleTree.new
        @tree3.year_gone_by
        @tree3.year_gone_by
        @tree3.year_gone_by
        @tree3.year_gone_by
        @tree3.year_gone_by
        @tree3.year_gone_by
        @tree3.year_gone_by
        @tree3.year_gone_by
        @tree3.year_gone_by
        @tree3.year_gone_by
        # to be picked
        @tree4 = AppleTree.new
        @tree4.year_gone_by
        @tree4.year_gone_by
        @tree4.year_gone_by
        @tree4.pick_apples
    end

    it 'Apple Tree should have an age attribute w/ getter and setter methods' do
        expect(@tree1.age).to eq(0)
        expect(@tree2.age).to eq(3)
        expect(@tree3.age).to eq(10)
    end 

    it 'Apple Tree should have a height attribute with only a getter method' do
        expect{ @tree1.height = 1 }.to raise_error(NoMethodError)
    end

    it 'Apple Tree should have an apple count attribute with only a getter method' do
        expect{ @tree1.apple_count = 1 }.to raise_error(NoMethodError)
    end

    # it 'Apple Tree should have a method called year_gone_by' do
    #     expect{ @tree1.age }.to eq(0)
    # end

    context 'while Apple Tree is under 3 years old' do
        it 'Apple Tree should not grow apples for the first 3 years' do
            expect(@tree1.apple_count).to eq(0)
            expect(@tree2.apple_count).to eq(2)
        end
    end

    context 'while Apple Tree is over 10 years old' do
        it 'Apple Tree should not grow apples if older than 10 years' do
            expect(@tree3.apple_count).to eq(16)
        end
    end

    it 'Apple Tree should have a method called pick_apples that takes all of the apples off the tree' do
        expect(@tree4.apple_count).to eq(0)
    end
end