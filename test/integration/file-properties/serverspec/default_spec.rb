require 'spec_helper'

describe file('/tmp/junit.jar') do
	it { should be_file }
	it { should be_owned_by('maven-deploy') }
	it { should be_grouped_into('group-maven-deploy') }
	it { should be_mode(660) }
end
