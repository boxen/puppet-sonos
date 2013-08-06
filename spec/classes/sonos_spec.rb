require 'spec_helper'

describe 'sonos' do
  it do
    should contain_package('Sonos').with({
      :provider => 'appdmg_eula',
      :source   => 'http://update.sonos.com/software/mac/mdcr/SonosDesktopController41.dmg',
    })
  end
end
