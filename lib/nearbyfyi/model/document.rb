require 'nearbyfyi/representer/full/document_representer'

module Nearbyfyi
  module Model
    class Document < Nearbyfyi::Model::Base

      include Nearbyfyi::Representer::Full::DocumentRepresenter

      attr_accessor :id, :title, :content_uri

    end
  end
end