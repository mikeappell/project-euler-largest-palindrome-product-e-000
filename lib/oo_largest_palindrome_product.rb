class LargestPalindromeProduct
  def answer
    palindromes = []
    (101..999).each do |num1|
      (101..999).each do |num2|
        palindromes << (num1 * num2) if (num1 * num2).to_s == (num1 * num2).to_s.reverse
      end
    end
    palindromes.max
  end
end