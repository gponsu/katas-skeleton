guard :minitest do
  watch(%r{^test/(.*)\/?(.*)_test\.rb$})
  watch(%r{^lib/(.*/)?([^/]+)\.rb$})     { 'test' }
  watch(%r{^test/test_helper\.rb$})      { 'test' }
end

guard :rspec, cmd: 'rspec' do
  watch(%r{^spec/.+_spec\.rb$})
  watch(%r{^lib/(.+)\.rb$})     { 'spec' }
  watch('spec/spec_helper.rb')  { 'spec' }
end
