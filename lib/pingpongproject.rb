class Fixnum
  define_method(:ping_pong) do
    range = (0..self)
    output = []
    range.each() do |number|
      if number == 0
        output.push(0)
      elsif number % 3 == 0 && number % 5 == 0
        output.push('Ping Pong!')
      elsif number % 3 == 0
        output.push('Ping!')
      elsif number % 5 == 0
        output.push('Pong!')
      else
        output.push(number)
      end
    end
    output
  end
end
