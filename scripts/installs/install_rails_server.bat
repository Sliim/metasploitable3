copy /Y C:\Vagrant\resources\rails_server\gemrc C:\Users\Administrator\.gemrc

cmd /C "C:\tools\ruby24\bin\gem.cmd install rails -v '4.1.1' --no-ri --no-rdoc -f"
cmd /C "C:\tools\ruby24\bin\gem.cmd install railties -v '4.1.1' --no-ri --no-rdoc -f"
cmd /C "C:\tools\ruby24\bin\gem.cmd install rake -v '11.3.0' --no-ri --no-rdoc -f"
cmd /C C:\tools\ruby24\bin\gem.cmd install coffee-script-source -v '1.10.0' --no-ri --no-rdoc -f
cmd /C C:\tools\ruby24\bin\gem.cmd install execjs -v '2.7.0' --no-ri --no-rdoc -f
cmd /C C:\tools\ruby24\bin\gem.cmd install hike -v '1.2.3' --no-ri --no-rdoc -f
cmd /C C:\tools\ruby24\bin\gem.cmd install multi_json -v '1.12.1' --no-ri --no-rdoc -f
cmd /C C:\tools\ruby24\bin\gem.cmd install tilt -v '1.4.1' --no-ri --no-rdoc -f
cmd /C C:\tools\ruby24\bin\gem.cmd install sass -v '3.2.19' --no-ri --no-rdoc -f
cmd /C C:\tools\ruby24\bin\gem.cmd install sqlite3 -v '1.3.11' --no-ri --no-rdoc -f
cmd /C C:\tools\ruby24\bin\gem.cmd install turbolinks-source -v '5.0.0' --no-ri --no-rdoc -f
cmd /C C:\tools\ruby24\bin\gem.cmd install rdoc -f -v '4.2.2' --no-ri --no-rdoc -f
cmd /C C:\tools\ruby24\bin\gem.cmd install coffee-script -v '2.4.1' --no-ri --no-rdoc -f
cmd /C C:\tools\ruby24\bin\gem.cmd install uglifier -v '3.0.2' --no-ri --no-rdoc -f
cmd /C C:\tools\ruby24\bin\gem.cmd install sprockets -v '2.12.4' --no-ri --no-rdoc -f
cmd /C C:\tools\ruby24\bin\gem.cmd install turbolinks -v '5.0.1' --no-ri --no-rdoc -f
cmd /C C:\tools\ruby24\bin\gem.cmd install sdoc -v '0.4.2' --no-ri --no-rdoc -f
cmd /C C:\tools\ruby24\bin\gem.cmd install tzinfo-data -v '1.2016.7' --no-ri --no-rdoc -f
cmd /C C:\tools\ruby24\bin\gem.cmd install jbuilder -v '2.6.0' --no-ri --no-rdoc -f
cmd /C C:\tools\ruby24\bin\gem.cmd install coffee-rails -v '4.0.1' --no-ri --no-rdoc -f
cmd /C C:\tools\ruby24\bin\gem.cmd install jquery-rails -v '3.1.4' --no-ri --no-rdoc -f
cmd /C C:\tools\ruby24\bin\gem.cmd install sass-rails -v '4.0.5' --no-ri --no-rdoc -f
cmd /C C:\tools\ruby24\bin\gem.cmd install debug_inspector -v '0.0.2' --no-ri --no-rdoc -f
cmd /C C:\tools\ruby24\bin\gem.cmd install binding_of_caller -v '0.7.2' --no-ri --no-rdoc -f
cmd /C C:\tools\ruby24\bin\gem.cmd install web-console -v '2.1.2' --no-ri --no-rdoc -f
cmd /C C:\tools\ruby24\bin\gem.cmd install minitest -v '5.9.1' --no-ri --no-rdoc -f

copy /Y C:\Vagrant\Resources\rails_server\sqlite3-1.3.11-x64-mingw32.gemspec C:\tools\ruby24\lib\ruby\gems\2.3.0\specifications
C:\tools\ruby24\bin\rails.bat _4.1.1_ new "C:\Program Files\Rails_Server"
