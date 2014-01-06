name             "mongodb-mms-agent"
maintainer       "Codio.com"
maintainer_email "jmoss@codio.com"
license          "All rights reserved"
description      "Installs/Configures MongoDB mms-agent"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.6.0"

depends 'base', '1.2.1'
depends 'python'
depends 'chef-sugar'

recipe 'mongodb-mms-agent::default', 'Installs and configures the MongoDB MMS agent'
recipe 'mongodb-mms-agent::backup',  'Installs and configures the MongoDB MMS Backup agent'