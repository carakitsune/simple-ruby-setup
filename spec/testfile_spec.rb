require 'testfile'

RSpec.describe Testfile, "#simple_formula" do
    context "with positive numbers" do
        it "gets positive result" do
            testfile = Testfile.new
            expect(testfile.simple_formula(2,4)).to eq 8
        end
    end
end