# frozen_string_literal: true

class App
  def call(env)
    status = 200
    headers = { 'content-type' => 'text/plain' }
    body = ['sample']
    [status, headers, body]
  end
end
