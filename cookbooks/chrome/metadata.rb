name 'chrome'
maintainer 'Dennis Hoer'
maintainer_email 'dennis.hoer@gmail.com'
license 'MIT'
description 'Installs/Configures Google Chrome'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.0.12'

supports 'centos', '>= 7.0'
supports 'redhat', '>= 7.0'
supports 'fedora'
supports 'mac_os_x'
supports 'debian'
supports 'ubuntu'
supports 'windows'

suggests 'apt', '~> 2.3'
suggests 'dmg', '~> 2.2'
suggests 'yum', '~> 3.2'
suggests 'windows', '~> 1.0'