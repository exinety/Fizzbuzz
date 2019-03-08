local function Fizzbuzz() --create Function
	for i = 1, 100 do --Loop 100 times
		
		local output = "" --Empty Output

		--if i % 2 == 0 then output = output .. "Bizz" end
		if i % 3 == 0 then output = output .. "Fizz" end --if remainder is 0 then add Fizz to output
		if i % 5 == 0 then output = output .. "Buzz" end --if remainder is 0 then add Buzz to output
		--if i % 9 == 0 then output = output .. "Fuzz" end

		if output == "" then output = i end --if output is empty set output to current number

		print(output) --print output

	end
end

Fizzbuzz() --call Fizzbuzz function

--You can probably improve the code, because technically I am repeating the if statements in lines 6 & 7
--I will try to find my solution, but it works and you can add checks for other numbers easily 