class role::joomlatools inherits role {

  include ::profiles::apache
  include ::profiles::nginx
  include ::profiles::varnish

  include ::profiles::mysql

  include ::profiles::php

  include ::profiles::ruby
  include ::profiles::nodejs

  include ::profiles::phpmyadmin
  include ::profiles::mailhog
  include ::profiles::webgrind
  include ::profiles::wetty
  include ::profiles::cloudcommander
  include ::profiles::pimpmylog

  include ::profiles::box

  include ::profiles::joomlatools
  include ::profiles::foliolabs

}
