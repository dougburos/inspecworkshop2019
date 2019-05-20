# # encoding: utf-8

# Inspec test for recipe mynginx::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/
control 'mynginx-01' do
  title 'Functional Tests'
  desc 'Ensuring the web server is functioning correctly'
  describe http('http://localhost', enable_remote_worker: true) do
    its('status') { should cmp 200 }
    its('body') { should cmp 'Inspec Jumpstart' }
    its('headers.Content-Type') { should cmp 'text/html' }
  end
end
