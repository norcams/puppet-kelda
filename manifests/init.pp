#
class kelda (
  $config_setting1 = $::kelda::params::config_setting1,
  $config_setting2 = $::kelda::params::config_setting2,
  $croncmd         = $::kelda::params::croncmd,
  $manage_config   = $::kelda::params::manage_config,
  $manage_package  = $::kelda::params::manage_package,
  $manage_cron     = $::kelda::params::manage_cron,
  $package_name    = $::kelda::params::package_name,
  $package_ensure  = $::kelda::params::package_ensure,
) inherits params.pp {

  # TODO: anchor pattern syntax goes here
  # begin -> install -> config -> service -> end
}
