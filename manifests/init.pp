# Public: Install Latest MarsEdit.app into /Applications.
#
# Examples
#
#   include marsedit
class marsedit {
  package { 'MarsEdit':
    provider => 'compressed_app',
    source   => 'http://www.red-sweater.com/marsedit/MarsEdit3.6.3.zip'
  }
}
