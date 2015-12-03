# Sets default values
#
class kelda::params {

$config_setting1 = "data1"
$config_setting2 = "data2"

$croncmd         = "echo hello kelda"

$manage_config   = true
$manage_package  = true
$manage_cron     = true

$package_ensure  = "installed"

# Set defaults per osfamily
case $::osfamily {
  'RedHat': {
    $package_name = "kelda"
  }
  'Debian': {
    $package_name = "kelda"
  }
  default: {
    warn("No support for $::osfamily")
    $package_name = "kelda"
  }
}

}
