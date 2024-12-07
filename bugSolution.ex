```elixir
list = [1, 2, 3, 4, 5]

result = Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc
  end
end)
IO.puts(result) # Output: 9

#Alternatively, a more concise approach is:
result2 = Enum.sum(Enum.filter(list, fn x -> x > 3 end))
IO.puts(result2) #Output: 9
```