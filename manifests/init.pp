# Public: Install Sonos.app into /Applications.
#
# Examples
#
#   include sonos
class sonos {
  package { 'Sonos':
    provider => 'appdmg_eula',
    source   => 'http://update.sonos.com/software/mac/mdcr/SonosDesktopController41.dmg'
  }
}
