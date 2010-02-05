require 'mkmf'

dir_config('rdiscount')

have_library('iberty') if RUBY_PLATFORM =~ /mingw/

HAVE_RANDOM = have_func('random')
HAVE_SRANDOM = have_func('srandom')

create_makefile('rdiscount')
