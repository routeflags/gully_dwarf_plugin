# frozen_string_literal: true

class Rails::ControllerSpecGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('templates', __dir__)

  def main
    template 'controller_spec.erb',
             "spec/controllers/admin/#{file_name}_controller_spec.rb"
  end
end
