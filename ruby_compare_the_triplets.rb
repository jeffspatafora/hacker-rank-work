def compare_the_triplets(alice_array, bob_array)
  alice_score = 0
  bob_score = 0
  i = 0
  while i < alice_array.length
    if alice_array[i] < bob_array[i]
      bob_score += 1
    elsif alice_array[i] > bob_array[i]
      alice_score += 1
    end
    i += 1
    scores_array = [alice_score, bob_score]
  end
  p scores_array
end

compare_the_triplets([5, 6, 7], [3, 6, 10])
compare_the_triplets([17, 28, 30], [99, 16, 8])