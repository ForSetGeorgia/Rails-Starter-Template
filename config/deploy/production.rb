set :domain, 'alpha.forset.ge'
set :user, 'deploy'
set :application, 'Starter-Template-Production'
# easier to use https; if you use ssh then you have to create key on server
set :repository, 'https://github.com/ForSetGeorgia/Rails-Starter-Template.git'
set :branch, 'master'
set :web_url, ENV['PRODUCTION_WEB_URL']
set :use_ssl, true
