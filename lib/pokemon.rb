class Pokemon

  attr_accessor :id, :name, :type, :db
  def initialize(id:, name:, type:, db:)

  end

  def self.save(name, type)
    database_connection.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)", name, type)
  end
end
