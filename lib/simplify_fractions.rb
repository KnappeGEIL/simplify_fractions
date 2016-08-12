require "simplify_fractions/version"

module SimplifyFractions
  class SimplifyFractions
    def find_gcd(numerator,denominator)
      gcd = numerator % denominator
      unless gcd == 0
        gcd = numerator % denominator
      end
    end

    def simplify_fraction(numerator,denominator)
      return numerator / self.find_gcd(numerator,denominator), denominator / self.find_gcd(numerator,denominator)
    end
  end
end
