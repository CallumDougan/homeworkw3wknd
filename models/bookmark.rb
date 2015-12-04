require_relative 'db_base'
class Bookmark < DBBase
  attributes(:name => :string, :description => :string, :url  => :string)
end