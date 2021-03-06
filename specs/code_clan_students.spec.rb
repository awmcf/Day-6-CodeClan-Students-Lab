require('minitest/autorun')
require('minitest/rg')
require_relative('../code_clan_students')

class TestCodeClanStudent < MiniTest::Test

  def setup
    @student = Student.new("Aaron", "E28")
  end


  def test_get_name
    assert_equal("Aaron", @student.name())
  end

def test_get_cohort
  assert_equal("E28", @student.cohort())
end

def test_set_name
  @student.name = ("Jim")
    assert_equal("Jim", @student.name())
  end

def test_set_cohort
  @student.cohort = ("E29")
  assert_equal("E29", @student.cohort)
end

def test_return_string
  assert_equal("I can talk!", @student.talk)
end

def test_say_favorite_language
  assert_equal("I love Ruby!", @student.say_favorite_language("Ruby"))
end


end
  # For this part we want you to make a class that represents a CodeClan student.
  #
  # Create a class called Student that takes in a name (String) and a cohort (string - e.g "E18", "G6", etc) when an new instance is created.
  # Create a couple of Getter methods, one that returns the name property and one that returns the cohort property of the student.
  # Add in Setter methods to update the students name and what cohort they are in.
  # Create a method that gets the student to talk (eg. Returns "I can talk!).
  # Create a method that takes in a students favourite programming language and returns it as part of a string (eg. student1.say_favourite_language("Ruby") -> "I love Ruby").
