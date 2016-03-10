def sort(frase)
	fraselimpia = frase.gsub(/[^a-z0-9\s]/i, '')
	arrayfrase = fraselimpia.split(' ')
	arrayfrase.sort_by(&:downcase)
end

puts (sort ("Fools fall for foolish follies."))