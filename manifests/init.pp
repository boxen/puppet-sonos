# Public: Install Sonos.app into /Applications.
#
# Examples
#
#   include sonos
class sonos {
  package { 'SonosDesktopController43':
    provider => 'appdmg_eula',
    source   => 'http://update.sonos.com/software/mac/mdcr/SonosDesktopController43.dmg'
  }
}
