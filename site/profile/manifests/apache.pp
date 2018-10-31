class profile::apache {
  class {'::apache':
    serveradmin => 'admin@myindia.com',
  }

  apache::vhost { 'vhost.example.com':
    port    => '80',
    docroot => '/var/www/vhost',
  }

}