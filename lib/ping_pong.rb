class Fixnum

def ping_pong
  result = []
  self.times do |number|
    if((number+1) % 5 == 0) && ((number+1) % 3 == 0)
      result.push("ping-pong")
    elsif (number+1) % 5 == 0
      result.push("pong")
    elsif (number+1) % 3 == 0
      result.push("ping")
    else
      result.push(number+1)
    end
  end
  result
end


end
