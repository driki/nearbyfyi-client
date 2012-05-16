require 'roar/representer'
require 'roar/representer/json'
require 'roar/representer/feature/hypermedia'

module Nearbyfyi
  module Representer
    module Full
      module DocumentRepresenter
        include Roar::Representer::JSON
        include Roar::Representer::Feature::Hypermedia

        property :id
        property :title
        property :content_uri
      end
    end
  end
end