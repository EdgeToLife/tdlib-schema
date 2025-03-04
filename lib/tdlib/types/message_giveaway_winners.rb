module TD::Types
  # A giveaway with public winners has been completed for the chat.
  #
  # @attr boosted_chat_id [Integer] Identifier of the supergroup or channel chat, which was automatically boosted by the winners of the giveaway.
  # @attr giveaway_message_id [Integer] Identifier of the message with the giveaway in the boosted chat.
  # @attr additional_chat_count [Integer] Number of other chats that participated in the giveaway.
  # @attr actual_winners_selection_date [Integer] Point in time (Unix timestamp) when the winners were selected. May be bigger than winners selection date specified in parameters of the giveaway.
  # @attr only_new_members [Boolean] True, if only new members of the chats were eligible for the giveaway.
  # @attr was_refunded [Boolean] True, if the giveaway was canceled and was fully refunded.
  # @attr prize [TD::Types::GiveawayPrize] Prize of the giveaway.
  # @attr prize_description [String] Additional description of the giveaway prize.
  # @attr winner_count [Integer] Total number of winners in the giveaway.
  # @attr winner_user_ids [Array<Integer>] Up to 100 user identifiers of the winners of the giveaway.
  # @attr unclaimed_prize_count [Integer] Number of undistributed prizes; for Telegram Premium giveaways only.
  class MessageGiveawayWinners < MessageContent
    attribute :boosted_chat_id, TD::Types::Coercible::Integer
    attribute :giveaway_message_id, TD::Types::Coercible::Integer
    attribute :additional_chat_count, TD::Types::Coercible::Integer
    attribute :actual_winners_selection_date, TD::Types::Coercible::Integer
    attribute :only_new_members, TD::Types::Bool
    attribute :was_refunded, TD::Types::Bool
    attribute :prize, TD::Types::GiveawayPrize
    attribute :prize_description, TD::Types::Coercible::String
    attribute :winner_count, TD::Types::Coercible::Integer
    attribute :winner_user_ids, TD::Types::Array.of(TD::Types::Coercible::Integer)
    attribute :unclaimed_prize_count, TD::Types::Coercible::Integer
  end
end
