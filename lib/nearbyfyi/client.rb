require 'nearbyfyi/model'
require 'nearbyfyi/representer'

module Nearbyfyi
  module Client

    class << self
      Nearbyfyi::Model
    end

  end
  
  def self.version_string
    "Nearbyfyi version #{Nearbyfyi::Client::VERSION}"
  end
end