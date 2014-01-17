def stringtoarr(str)
	str.split(", ")
end

def stringtohash(str)	
	{str[0].to_sym => str[2].to_i}
end

def arrtohash(arr)
	arr.map {|x| stringtohash(x)}.inject(:merge)
end

def str_to_hash(str)
	arrtohash(stringtoarr(str))
end


