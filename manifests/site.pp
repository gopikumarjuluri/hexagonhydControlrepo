#site.pp

node 'puppetnode1.myindia.com' {
  include role::webserver
}
