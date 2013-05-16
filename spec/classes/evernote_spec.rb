require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'evernote' do
  it do
	should contain_class('evernote')
	should contain_package('Evernote').with_provider('appdmg')
	should contain_package('Evernote').with_source('http://cdn1.evernote.com/mac/release/Evernote_400995.dmg')
  end
end
