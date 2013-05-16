# Public: Install Evernote to /Applications
#
# Examples
#
#  include evernote
class evernote {
  package { 'Evernote':
    provider => 'compressed_app',
    source   => 'http://cdn1.evernote.com/mac/release/Evernote_400995.zip'
  }
}
