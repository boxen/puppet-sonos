require 'spec_helper'

describe 'sonos' do
  it do
    should contain_package('SonosDesktopController50').with({
      :provider => 'appdmg_eula',
      :source   => 'http://update.sonos.com/software/mac/mdcr/SonosDesktopController50.dmg',
    })
  end
end
