# Your code here!
def greet_programmer
    puts "Hello, programmer!"
  end



  def greet(name = "programmer")
    puts "Hello, #{name}!"
  end 
  greet "Naureen"
  greet "Jimmy"



  def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end
  
  greet_with_default "Naureen"
  
  
  
  

  def add(num1, num2)
    2 + 5
  end


  
def halve(number)
    return nil unless number.is_a?(Integer)
    number / 2
  end
  
  
  RSpec.describe '#halve' do
    it 'returns half of the given integer' do
      expect(halve(6)).to be(3)
    end
  
    it 'returns nil if not given an integer' do
      expect(halve("six")).to be(nil)
    end
  end
  