require 'spec_helper'

# TODO: correct file?
describe file('/boot/config.txt') do
  its(:content) { should_not match /^start_x 1/ }
end
