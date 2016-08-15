require "simplify_fractions/version"

module SimplifyFractions
  class SimplifyFractions
    def find_gcd(numerator,denominator)
      until denominator.zero?
        numerator, denominator = denominator, numerator % denominator
      end
      return numerator
    end

    def simplify_fraction(numerator,denominator)
      return numerator / self.find_gcd(numerator,denominator), denominator / self.find_gcd(numerator,denominator)
    end
  end
end
