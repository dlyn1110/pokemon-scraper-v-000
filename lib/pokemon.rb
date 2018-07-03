class Pokemon

  attr_accessor :id, :name, :type, :db, :hp

  def initialize(id:, name: type:, hp:, db:)
    @name = name
    @type = type
    @hp   = hp
    @db   = db
  end


end
