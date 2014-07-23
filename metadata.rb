name             'tbi-sqlserver'
maintainer       'Matt Stratton'
maintainer_email 'mattstratton@getchef.com'
license          'All rights reserved'
description      'Installs/Configures SQL Server per TBI standards'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'sql_server', '~> 2.2.0'
