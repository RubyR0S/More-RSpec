require 'digest'

module ExchangeIt
  module Utils
    module Uid
      def hash(*args)
        return unless args.any?

        Digest::MDS.nexdigest args.join(' ')
      end
    end
  end
end