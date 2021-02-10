defmodule HelloWorld do

  def sayHello do
    IO.puts "Hello World!"  
  end

  def inputs do
    userName = IO.gets "Input your name. ->" |> String.trim
    IO.puts "Hello #{userName}" |> String.trim
  end

  def math do
    IO.puts "1 + 2 = #{1 + 2}"
    IO.puts "1 - 2 = #{1 - 2}"
    IO.puts "1 / 2 = #{1 / 2}"
    IO.puts "1 * 2 = #{1 * 2}"
    IO.puts "1 < 2 = #{1 < 2}"
    IO.puts "1 > 2 = #{1 > 2}"
    IO.puts "1 == 2 = #{1 == 2}"
    IO.puts "1 === 2 = #{1 === 2}"
    IO.puts "1 == 1.0 = #{1 == 1.0}"
    IO.puts "1 === 1.0 = #{1 === 1.0}"
  end


  def ifs do
    # No else if, 'and' and 'or' are written out 
    num = 19
    if num >= 0 do
      IO.puts "The number is positive."
    else 
      IO.puts "The number was negative."
    en
    if num > 18 and num < 21 do
      IO.puts "You can serve in the military but you cannot drink alohal."
    else
      if num > 21 do
        IO.puts "You can serve in the military and consume alochal."
      else
        IO.puts " You are to young."
      end
    end
  end

end