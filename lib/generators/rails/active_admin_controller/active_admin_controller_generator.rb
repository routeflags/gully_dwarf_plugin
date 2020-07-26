# frozen_string_literal: true

class Rails::ActiveAdminControllerGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('templates', __dir__)

  def main
    template 'active_admin_controller.erb',
             "app/admin/#{file_name}s.rb"
  end
end
