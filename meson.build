project(
  'simpledb',
  'cpp',
  version: '0.1.0',
  meson_version: '>= 0.60.0',
  default_options: [
    'warning_level=2',
    'cpp_std=c++20'
  ]
)

readline_dep = dependency('readline')

sources = run_command('find', './src', '-type', 'f', '-name', '*[.cpp,.h,.hpp]', check : false).stdout().strip().split('\n')

executable(
  'simpledb',
  sources: sources,
  dependencies: [
    readline_dep
  ]
)
