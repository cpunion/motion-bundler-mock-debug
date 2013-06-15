module MotionBundler
  FILES = [
    "/Users/cpunion/test/motion/motion-bundler-mock-debug/.motion-bundler.rb",
    "/Users/cpunion/.rvm/gems/ruby-2.0.0-p0/gems/motion-bundler-0.1.6/lib/motion-bundler/simulator/boot.rb",
    "/Users/cpunion/.rvm/gems/ruby-2.0.0-p0/gems/motion-bundler-0.1.6/lib/motion-bundler/simulator/core_ext.rb",
    "/Users/cpunion/.rvm/gems/ruby-2.0.0-p0/gems/motion-bundler-0.1.6/lib/motion-bundler/simulator/console.rb",
    "/Users/cpunion/test/motion/motion-bundler-mock-debug/app/app_delegate.rb",
    "/Users/cpunion/test/motion/motion-bundler-mock-debug/lib/test_native.rb",
    "/Users/cpunion/test/motion/motion-bundler-mock-debug/mocks/test_native.so.rb"
  ]
  FILES_DEPENDENCIES = {
    "/Users/cpunion/test/motion/motion-bundler-mock-debug/app/app_delegate.rb" => [
      "/Users/cpunion/test/motion/motion-bundler-mock-debug/lib/test_native.rb"
    ],
    "/Users/cpunion/test/motion/motion-bundler-mock-debug/lib/test_native.rb" => [
      "/Users/cpunion/test/motion/motion-bundler-mock-debug/mocks/test_native.so.rb"
    ],
    "/Users/cpunion/.rvm/gems/ruby-2.0.0-p0/gems/motion-bundler-0.1.6/lib/motion-bundler/simulator/boot.rb" => [
      "/Users/cpunion/.rvm/gems/ruby-2.0.0-p0/gems/motion-bundler-0.1.6/lib/motion-bundler/simulator/core_ext.rb",
      "/Users/cpunion/.rvm/gems/ruby-2.0.0-p0/gems/motion-bundler-0.1.6/lib/motion-bundler/simulator/console.rb"
    ]
  }
  REQUIRED = [
    "/Users/cpunion/.rvm/gems/ruby-2.0.0-p0/gems/motion-bundler-0.1.6/lib/motion-bundler/simulator/boot.rb",
    "/Users/cpunion/test/motion/motion-bundler-mock-debug/.motion-bundler.rb",
    "console",
    "core_ext",
    "test_native",
    "test_native.so"
  ]
end
