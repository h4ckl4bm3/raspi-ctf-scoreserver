require 'spec_helper'

describe file('/etc/ssh/sshd_config') do
  its(:content) { should_not match /^Port 22/ }
  its(:content) { should match /^PermitEmptyPasswords no/ }
  its(:content) { should match /^PermitRootLogin no/ }
  its(:content) { should match /^PasswordAuthentication no/ }
  its(:content) { should match /^UsePAM no/ }
end
