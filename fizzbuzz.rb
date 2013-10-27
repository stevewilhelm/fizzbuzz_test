# implementing iconic FizzBuzz test
# http://c2.com/cgi/wiki?FizzBuzzTest

class FizzBuzz 
  def self.value(ii)
    if (ii % 3 == 0 && ii % 5 == 0)
      val = 'FizzBuzz'
    elsif (ii % 5 == 0)
      val =  'Buzz'
    elsif (ii % 3 == 0)
      val = 'Fizz'
    else
      val = ii
    end

    return val
  end 

  def self.test
    (1..100).each{|ii| puts self.value(ii) }
  end
end

