

describe directory('/opt/konda') do
  its('size') { should eq 4096 }
  its('uid') { should eq 0 }
  its('gid') { should eq 0 }
end
