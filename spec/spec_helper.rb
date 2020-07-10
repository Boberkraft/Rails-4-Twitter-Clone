RSpec.configure do |config|
  if ENV['GITHUB_SHA']
    config.color = true
    # Use color not only in STDOUT but also in pagers and files
    config.tty = true
  end
end
