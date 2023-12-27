# kill Process killmenow

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
