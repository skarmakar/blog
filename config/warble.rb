Warbler::Config.new do |config|
  config.webinf_files += FileList["config/weblogic.xml"]
  config.webxml.rails.env = ENV['RAILS_ENV']
  config.jar_name = "blog"
end