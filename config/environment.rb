# encoding: utf-8

require_relative 'application'

Encoding.default_external = Encoding::UTF_8
Encoding.default_internal = Encoding::UTF_8

Rails.application.initialize!
