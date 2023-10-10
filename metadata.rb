name 'Docker'
maintainer 'Anxhelo Lushka'
maintainer_email 'anxhelo1995@gmail.com'
license 'Apache_2.0'
description 'Installs/Configures Docker'
long_description 'Installs/Configures Docker'
version '0.0.1'
chef_version '>= 12.1' if respond_to?(:chef_version)

depends 'docker', '~> 2.0'
