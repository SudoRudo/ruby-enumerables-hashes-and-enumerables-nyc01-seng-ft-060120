# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  letters = [a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z]
  i = 0
  winner = ""
  while i < letters.length do
    passengers.each do |suite, name|
      if suite == ":suite_#{letters[i]}" && name.start_with?("#{letters[i]}")
        winner = name
      end
    i += 1
  end
end