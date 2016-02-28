require "china/holidays/version"
require 'json'

module China
  module Holidays
    file = File.read(File.join(__dir__, '..', '..', 'holidays.json'))
    hash = JSON.parse(file.force_encoding('utf-8'))

    DATES = hash['holidays'].map(&:to_date)

    def self.dates
      DATES
    end

    module Date
      def holiday?
        DATES.include?(self)
      end
    end

    module Time
      def holiday?
        DATES.include?(self.to_date)
      end
    end
  end
end

class Date
  include China::Holidays::Date
end

class Time
  include China::Holidays::Time
end