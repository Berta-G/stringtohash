require './stringtohash.rb'

describe "string into array" do
	it "should return arr is string passed" do
		expect(stringtoarr("a=1, b=2, c=3, d=4")).to eq(["a=1", "b=2", "c=3", "d=4"])
	end
end

describe "string of key and value pair into hash" do
	it "Should return hash from a given string" do
		expect(stringtohash("a=1")).to eq({:a => 1})
	end
end

describe "arr of strings to hash" do
	it "Should return hash from a given array" do
		expect(arrtohash(["a=1", "b=2", "c=3", "d=4"])).to eq({ :a => 1, :b => 2, :c => 3, :d => 4})
	end
end

describe "string to hash" do
	it "Should return hash from a given string" do
		expect(str_to_hash("a=1, b=2, c=3, d=4")).to eq({ :a => 1, :b => 2, :c => 3, :d => 4})
	end
end

