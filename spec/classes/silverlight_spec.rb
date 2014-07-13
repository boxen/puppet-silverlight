require 'spec_helper'

describe 'silverlight' do
  it do
    should contain_package('Silverlight').with({
      :provider => 'pkgdmg',
      :source   => 'http://go.microsoft.com/fwlink/?LinkID=229322',
      :ensure   => 'installed'
    })
  end
end
