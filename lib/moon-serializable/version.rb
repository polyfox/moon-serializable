module Moon
  module Serializable
    # Version module
    module Version
      # @return [Integer, nil]
      MAJOR, MINOR, TEENY, PATCH = 1, 0, 2, nil
      # @return [String]
      STRING = [MAJOR, MINOR, TEENY, PATCH].compact.join('.')
    end
    # @return [String]
    VERSION = Version::STRING
  end
end
