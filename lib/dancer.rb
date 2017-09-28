require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

class Dancer

  include FancyDance::InstanceMethods #calls instance methods on our instance (i.e., Katie)
  extend FancyDance::ClassMethods #calls class methods on our entire class (i.e., output message)

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end
