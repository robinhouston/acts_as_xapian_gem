require 'rails/generators/migration'

class ActsAsXapianGenerator < Rails::Generators::Base
  include Rails::Generators::Migration
  source_root File.expand_path('../templates', __FILE__)

  def manifest
    migration_template 'migrations/migration.rb', 'db/migrate',
      :migration_file_name => "create_acts_as_xapian"
    copy_file "tasks/xapian.rake", "lib/tasks/xapian.rake"
  end

  def self.next_migration_number(path)
    Time.now.utc.strftime("%Y%m%d%H%M%S")
  end
  
  protected
    def banner
      "Usage: #{$0} acts_as_xapian"
    end
end
