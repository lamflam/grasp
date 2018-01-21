name: 'grasp'
author: 'George Zahariev'
version: '0.6.0'
homepage: 'http://graspjs.com'
description: 'JavaScript structural search, replace, and refactor'
keywords:
  'javascript'
  'search'
  'replace'
  'refactor'
  'structural'
  'ast'

files:
  'bin'
  'lib'
  'README.md'
  'LICENSE'
main: './lib/'
bin:
  grasp: './bin/grasp'

bugs: 'https://github.com/gkz/grasp/issues'
license: 'MIT'

engines:
  node: '>= 0.8.0'
repository:
  type: 'git'
  url: 'git://github.com/gkz/grasp.git'
scripts:
  test: 'make test'
  build: 'make build'

dependencies:
  'flow-parser': '^0.*'
  'prelude-ls': '^1.1.2'
  'cli-color': '^1.1.0'
  async: '^1.5.0'
  optionator: '^0.8.0'
  'grasp-squery': 'lamflam/grasp-squery',
  'grasp-equery': '^0.4.0'
  'grasp-syntax-javascript': '^0.2.0'
  levn: '^0.3.0'
  minimatch: '^3.0.3'
  slash: '^1.0.0'

dev-dependencies:
  livescript: '^1.5.0'
  mocha: '^2.3.4'
  istanbul: '^0.4.1'

prefer-global: true
