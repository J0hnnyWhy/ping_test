class Fixnum
  define_method(:title_case) do
      a_array = []
      input = (0..self)
      input.each() do |num|
        if (num == 0)
          a_array.push(num)
        elsif (num % 5 == 0)
          a_array.push ("pong")
        else
          a_array.push(num)
        end
      end
      a_array
    end
  end
