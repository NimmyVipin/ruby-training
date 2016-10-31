#!/usr/bin/env ruby

require 'fileutils'
src=ARGV[0]
dest=ARGV[1]

FileUtils.mv(src, dest)