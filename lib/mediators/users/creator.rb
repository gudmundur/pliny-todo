module Mediators::Users
  class Creator < Mediators::Base
    attr_reader :model

    def initialize(args)

    end

    def call
      @model = User.create
      self
    end
  end
end
