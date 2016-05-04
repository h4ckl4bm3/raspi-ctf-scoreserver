require 'spec_helper'

describe process("Xorg") do
  it { should_not be_running }
end

describe file("/etc/systemd/system/autologin@.service") do
  it { should_not exist }
end
