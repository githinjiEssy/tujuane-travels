require 'sqlite3'

db = SQLite3::Database.new 'destinations.db'

# Insert sample data
db.execute <<-SQL
  INSERT INTO users (destination_name, country, city, description, accommodation, activities, ratings, img_url) VALUES
    ('user1', 'user1@example.com'),
    ('user2', 'user2@example.com'),
    ('user3', 'user3@example.com');
SQL

# Close the database connection
db.close