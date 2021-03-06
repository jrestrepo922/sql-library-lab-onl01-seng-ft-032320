def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT b.title, b.year FROM books b WHERE series_id = 1 ORDER BY year ASC"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT c.name, c.motto FROM Characters c ORDER BY length(motto) DESC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY count(species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
  FROM series
  INNER JOIN authors
  ON series.author_id = authors.id
  INNER JOIN subgenres
  ON series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT s.title FROM series s
   JOIN characters c ON s.author_id = c.author_id
   WHERE species = 'human' LIMIT 1;
   "
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT c.name, COUNT(b.title) FROM characters c
   JOIN character_books cb ON cb.character_id = c.id
   JOIN books b ON cb.book_id = b.id
   GROUP BY c.name  ORDER BY COUNT(b.title) DESC "
end
