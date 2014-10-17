require 'spec_helper'

describe 'sonos' do
  it do
    should contain_package('SonosDesktopController511').with({
      :provider => 'appdmg_eula',
      :source   => 'http://update.sonos.com/software/mac/mdcr/SonosDesktopController511.dmg',
    })
  end
end
