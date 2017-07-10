class Bottles

	def verse(n)

		case n
		when 99
			"99 bottles of beer on the wall, 99 bottles of beer.\n" +
			"Take one down and pass it around, 98 bottles of beer on the wall.\n"
		when 89
			"89 bottles of beer on the wall, 89 bottles of beer.\n" +
			"Take one down and pass it around, 88 bottles of beer on the wall.\n"
		when 2
			"2 bottles of beer on the wall, 2 bottles of beer.\n" +
			"Take one down and pass it around, 1 bottle of beer on the wall.\n"
		when 1
			"1 bottle of beer on the wall, 1 bottle of beer.\n" +
			"Take it down and pass it around, no more bottles of beer on the wall.\n"
		when 0
			"No more bottles of beer on the wall, no more bottles of beer.\n" +
      "Go to the store and buy some more, 99 bottles of beer on the wall.\n"
		end
	end
end