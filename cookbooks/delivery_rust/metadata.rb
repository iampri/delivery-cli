name             'delivery_rust'
maintainer       'adam@getchef.com'
maintainer_email 'adam@getchef.com'
license          'All Rights Reserved'
description      'Installs/Configures delivery_rust'
long_description 'Installs/Configures delivery_rust'
version          '0.3.9'

depends 'apt'
depends 'build-essential'
depends 'chef-sugar'
depends 'delivery-sugar'
depends 'fancy_execute'

# Engineering Services cookbooks (will eventually be deps of `delivery-bus`)
depends 'artifactory-pro'
depends 'languages'
depends 'oc-artifactory'
depends 'omnibus'
depends 'opscode-ci'
