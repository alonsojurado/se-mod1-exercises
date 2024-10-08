# Add the 2 requires you will need here
# We use RSpec for testing <- ruby gem (small bits of pre-written functionality)
# 1. require the rspec gem in our test file
# 2. install rspec gem

# run test with 'rspec spec'

require 'rspec'
require './lib/student'

describe Student do # tells rspec which class we are trying to test
  describe '#initialize' do # describing the method we are testing
    it 'is an instance of student' do # describe a behavior of the method we are testing
      # write the code to initialize a new student object
      student = Student.new('Penelope')

      expect(student).to be_a(Student)
    end
    # test it has a name
    it 'should have a name' do
      student = Student.new('Penelope') #setup
             #execution student.name
      expect(student.name).to eq('Penelope') #assertion 
    end
    # test it has cookies
    it 'should start with an empty array of cookies' do
      student = Student.new('Penelope')

      expect(student.cookies).to eq([])
    end
  end
   # test it can add cookies
   describe "add_cookies" do
    it 'should add a given cookie to a students list of cookies' do
      student = Student.new('Penelope') #setup

      student.add_cookie('Chocolate Chunk') #execution
      student.add_cookie('Snickerdoodle') #execution

      #assertion 
      expect(student.cookies).to eq(['Chocolate Chunk','Snickerdoodle'])
    end
  end
end
