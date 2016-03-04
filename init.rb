require 'redmine'

Redmine::Plugin.register :redmine_semiauto_done_ratio do
  name 'Redmine Progress Update plugin'
  author 'Eivy'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'https://github.com/Eivy/redmine_semiauto_done_ratio'
  author_url 'https://github.com/Eivy'
  require_dependency 'semiauto_done_ratio'
  settings :partial => 'settings/index', :default => {}
end
