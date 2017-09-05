class Fixnum

def ping_pong
  result = []
  self.times do |number|
    result.push(number+1)
  end
  result
end


end
