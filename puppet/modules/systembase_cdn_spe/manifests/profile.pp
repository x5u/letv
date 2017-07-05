class systembase_cdn_spe::profile{
  file{"/etc/profile":
    ensure => file,
    mode => 644,
    content => template("systembase_cdn_spe/profile"),
  }

  file{"/etc/bashrc":
    ensure => file,
    mode => 644,
    content => template("systembase_cdn_spe/bashrc"),
  }

}