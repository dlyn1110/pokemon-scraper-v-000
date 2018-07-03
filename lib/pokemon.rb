class Pokemon

  attr_accessor :id, :name, :type, :db, :hp

  def initialize(id:, name:, type:, db:)
    @id   = id
    @name = name
    @type = type
    @hp   = hp
    @db   = db
  end

   def self.save(name, type, db)

   end
end
