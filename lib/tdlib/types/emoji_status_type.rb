module TD::Types
  # Describes the type of emoji status.
  class EmojiStatusType < Base
    %w[
      custom_emoji
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/emoji_status_type/#{type}"
    end
  end
end
