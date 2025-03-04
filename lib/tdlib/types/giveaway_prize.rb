module TD::Types
  # Represents a giveaway prize type.
  # The following types are possible: Premium subscription, and potentially other prizes.
  class GiveawayPrize < Base
    %w[
      premium
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/giveaway_prize/#{type}"
    end
  end
end
