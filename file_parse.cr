#!/usr/bin/env crystal

require "yaml"
require "json"

path = "shard.yml"
data = File.read path
p YAML.parse data

path = "data/NY_GDP.json"
data = File.read path
p JSON.parse data
