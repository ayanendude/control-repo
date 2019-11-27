class profile::cowsay {
  package { 'cowsay':
    ensure   => present,
    provider => 'gem',
  }
}

