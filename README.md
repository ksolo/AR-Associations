# ActiveRecord Associations

ActiveRecord is commonly referred to as an ORM, or Object Relational Mapper.  It maps attributes from your objects to columns on a database table.  In addition to this mapping, ActiveRecord provides many convenience methods for listing what tables are related.  We do this by calling class methods inherited from ActiveRecord::Base.

	has_many
	has_one
	belongs_to
	has_and_belongs_to_many

Each of these methods can take an options hash to help ActiveRecord work with your database.  They also add many convenience methods that make working with a model, and their associated objects much easier.

