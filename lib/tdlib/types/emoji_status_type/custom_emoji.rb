module TD::Types
  class EmojiStatusType::CustomEmoji < EmojiStatusType
    attribute :custom_emoji_id, TD::Types::Coercible::Integer.optional.default(nil)
  end
end
