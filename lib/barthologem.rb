require "barthologem/version"
require "barthologem/hail"

module Barthologem
  def self.hi(n = "Default Name")
    hail = Hail
    Hail.name(n)
  end
end
