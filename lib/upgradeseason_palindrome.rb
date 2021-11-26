require "upgradeseason_palindrome/version"

class String
  def processor(phrase)
    to_s.scan(/[a-z0-9]/i).join.downcase
  end

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end

  def louder
    #@content.upcase
    processed_content = upcase
  end

  def blank?
    if self.empty?
      return true
    elsif self.split.join =~ /^$/
      return true
    else
      return false
    end
  end

class Integer
end

  private

  def processed_content
    processor(self)
  end
end
