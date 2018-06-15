describe package('nginx') do
  it { should be_installed }
  its('version') { should eq '1.13.9' }
end

describe service('nginx') do
  it { should be_enabled }
  it { should be_running }
end
