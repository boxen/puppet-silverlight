# Public: Installs Silverlight
#
# Example
#
#   include silverlight

class silverlight {
  package { 'Silverlight':
    ensure   => 'installed',
    provider => 'pkgdmg',
    source   => 'http://go.microsoft.com/fwlink/?LinkID=229322',
  }
}
