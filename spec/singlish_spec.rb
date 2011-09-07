require './lib/singlish.rb'

describe 'Singlish' do
  specify { true.to_s.should  == "can"    }
  specify { false.to_s.should == "cannot" }
  specify { true.already?.should  === true  }
  specify { false.already?.should === false }
  
  specify { can.should === true }
  specify { cannot.should === false }
end