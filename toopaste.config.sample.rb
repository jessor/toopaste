configure do
  set :adminpass, 'changeme'
  set :default_theme, 'iplastic'
  set :pagetitle, 'paste.geekosphere.org'
  set :snippets_in_sidebar_count, 25
  set :preferred_languages, [
    'text.plain',
    'source.ruby',
    'source.python',
    'source.tcl',
    'source.js',
    'text.html.basic',
    'source.c',
    'source.c++',
    'source.java'
  ]

  # you shouldn't use your owner account here, create a
  # dedicated rbot user:
  #
  #   user create toopaste changeme
  #   permissions set +remotectl for toopaste
  #   permissions set +basics::talk::do::say for toopaste
  #
  set :announce_irc, {
    :active => false,
    :uri => 'druby://127.0.0.1:7268',
    :user => 'toopaste',
    :pass => 'changeme',
    :channel => '#changeme'
  }
end
