module NumbersAndWords
  module Translations
    class Ua < Base
      include NumbersAndWords::Translations::Families::Cyrillic
      include NumbersAndWords::Translations::Extensions::FractionSignificance
    end
  end
end
