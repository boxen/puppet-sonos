require 'spec_helper'

describe 'sonos' do
  it do
    should contain_package('SonosDesktopController43').with({
      :provider => 'appdmg_eula',
      :source   => 'http://update.sonos.com/software/mac/mdcr/SonosDesktopController43.dmg',
    })
  end
end
