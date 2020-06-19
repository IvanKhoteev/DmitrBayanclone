# frozen_string_literal: true

# require 'bootsnap'

ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

require 'bundler/setup' # Set up gems listed in the Gemfile.

# env = ENV['RAILS_ENV'] || 'development'

# Bootsnap.setup(cache_dir: 'tmp/cache',
#                development_mode: env == 'development',
#                load_path_cache: true,
#                autoload_paths_cache: false,
#                compile_cache_iseq: true,
#                compile_cache_yaml: true)

# require 'bootsnap/setup' # Speed up boot time by caching expensive operations.
