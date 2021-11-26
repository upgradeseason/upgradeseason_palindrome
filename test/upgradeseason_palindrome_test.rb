require "test_helper"

class UpgradeseasonPalindromeTest < Minitest::Test

  def test_non_palindrome
    refute "citrus".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
    assert "Racecar".palindrome?
  end

  def test_palindrome_with_punctuation
    assert "race.car".palindrome?
  end

  def test_number_string
    assert "123321".palindrome?
  end

  def test_integer_palindrome
    assert 123321.palindrome?
  end

  def test_integer_nonpalindrome
    refute 24222.palindrome?
  end
end
