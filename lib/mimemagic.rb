# frozen_string_literal: true

module MimeMagic
  TYPES = {}

  def initialize(type)
  end

  def extensions
    []
  end

  class << self
    def by_magic(*)
    end

    def by_extension(*)
    end

    def by_path(*)
    end

    def add(*)
    end
  end
end
