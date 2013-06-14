require 'net/pop'

class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @conn = Net::POP3.new("pop3.gmail.com", 995)
    puts @conn.start("foo", "bar")
    true
  end
end
