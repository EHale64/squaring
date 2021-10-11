class SquareDigits
    def square_digits(num)
        array = num.to_s.scan(/\d/).map do |e|
            e.to_i * e.to_i
        end.join.to_i
    end
end