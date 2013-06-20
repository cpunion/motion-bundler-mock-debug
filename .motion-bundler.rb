module MotionBundler
  FILES = [
    "/Users/cpunion/test/motion/motion-bundler-mock-debug/.motion-bundler.rb",
    "/Users/cpunion/.rvm/gems/ruby-2.0.0-p0/gems/motion-bundler-0.1.7/lib/motion-bundler/simulator/boot.rb",
    "/Users/cpunion/.rvm/gems/ruby-2.0.0-p0/gems/motion-bundler-0.1.7/lib/motion-bundler/simulator/core_ext.rb",
    "/Users/cpunion/.rvm/gems/ruby-2.0.0-p0/gems/motion-bundler-0.1.7/lib/motion-bundler/simulator/console.rb",
    "/Users/cpunion/.rvm/rubies/ruby-2.0.0-p0/lib/ruby/2.0.0/net/pop.rb",
    "/Users/cpunion/.rvm/rubies/ruby-2.0.0-p0/lib/ruby/2.0.0/net/protocol.rb",
    "/Users/cpunion/test/motion/motion-bundler-mock-debug/mocks/digest/md5.rb",
    "/Users/cpunion/test/motion/motion-bundler-mock-debug/app/app_delegate.rb"
  ]
  FILES_DEPENDENCIES = {
    "/Users/cpunion/test/motion/motion-bundler-mock-debug/app/app_delegate.rb" => [
      "/Users/cpunion/.rvm/rubies/ruby-2.0.0-p0/lib/ruby/2.0.0/net/pop.rb"
    ],
    "/Users/cpunion/.rvm/gems/ruby-2.0.0-p0/gems/motion-bundler-0.1.7/lib/motion-bundler/simulator/boot.rb" => [
      "/Users/cpunion/.rvm/gems/ruby-2.0.0-p0/gems/motion-bundler-0.1.7/lib/motion-bundler/simulator/core_ext.rb",
      "/Users/cpunion/.rvm/gems/ruby-2.0.0-p0/gems/motion-bundler-0.1.7/lib/motion-bundler/simulator/console.rb"
    ],
    "/Users/cpunion/.rvm/rubies/ruby-2.0.0-p0/lib/ruby/2.0.0/net/pop.rb" => [
      "/Users/cpunion/.rvm/rubies/ruby-2.0.0-p0/lib/ruby/2.0.0/net/protocol.rb",
      "/Users/cpunion/test/motion/motion-bundler-mock-debug/mocks/digest/md5.rb"
    ]
  }
  REQUIRES = [
    "/Users/cpunion/.rvm/gems/ruby-2.0.0-p0/gems/motion-bundler-0.1.7/lib/motion-bundler/simulator/boot.rb",
    "/Users/cpunion/.rvm/rubies/ruby-2.0.0-p0/lib/ruby/2.0.0/net/pop.rb",
    "/Users/cpunion/test/motion/motion-bundler-mock-debug/.motion-bundler.rb",
    "console",
    "core_ext",
    "digest/md5",
    "net/pop",
    "net/protocol",
    "openssl",
    "socket",
    "timeout"
  ]
end
