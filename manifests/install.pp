#
class kelda::install {

  if $kelda::manage_package {

    package { $kelda::package_name:
      ensure => $package_ensure,
    }

  }

}
