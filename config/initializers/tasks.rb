require 'rubygems'
 require 'rufus/scheduler'
 
 
 scheduler = Rufus::Scheduler.start_new   
 
   scheduler.cron('35 13 * * thu') do 
     puts "test"
   end