desc "Keep hope alive, called by the Heroku cron add-on"
task :call_page => :environment do
   uri = URI.parse('http://biblereading.herokuapp.com/')
   Net::HTTP.get(uri)
 end