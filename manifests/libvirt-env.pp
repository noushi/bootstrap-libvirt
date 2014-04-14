
class { 'approx': }

approx::mirror { 'ubuntu':
  origin => 'http://archive.ubuntu.com/ubuntu'
}

class { '::libvirt':
  mdns_adv       => false,
  defaultnetwork => true,
}
