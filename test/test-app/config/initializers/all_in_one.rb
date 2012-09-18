TestEmoji4Rails::Application.config.secret_token = '9f1b448c28cb240eae3af6d62d9c4c1b93039d025c89935fee563d1859b995cb9d76a67ca7a0d75d40051163af4fe8b1853adf7e486796fb5f787a6615d6e7a0'

TestEmoji4Rails::Application.config.session_store :cookie_store, key: '_TestEmoji4Rails_session'

ActiveSupport.on_load(:action_controller) do
  wrap_parameters format: [:json]
end

ActiveSupport.on_load(:active_record) do
  self.include_root_in_json = false
end
