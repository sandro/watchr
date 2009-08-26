# Run me with:
#
#   $ watchr docs.watchr

run_rdoc = lambda { system('rake --silent rdoc') }

watch( '(lib|bin)/.*\.rb', &run_rdoc )
watch( 'README.rdoc',      &run_rdoc )
watch( 'TODO.txt',         &run_rdoc )
watch( 'LICENSE',          &run_rdoc )




# vim:ft=ruby