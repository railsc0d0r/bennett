class FixBuildsCommitMessage < ActiveRecord::Migration
  def up
    change_column :builds, :commit_message, :text
  end

  def down
    change_column :builds, :commit_message, :string
  end
end
