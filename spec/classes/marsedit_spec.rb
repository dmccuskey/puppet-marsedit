require 'spec_helper'

classes = {
  'marsedit'     => 'http://www.red-sweater.com/marsedit/MarsEdit3.6.3.zip'
}


classes.each do |version, source|

	describe version do
  	it do
    	should contain_package('MarsEdit').with({
        :source   => source,
        :provider => 'compressed_app'
      })
  	end
	end
end
