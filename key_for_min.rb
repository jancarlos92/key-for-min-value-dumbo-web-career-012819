# prereqs: iterators, hashes, conditional logic





def key_for_min_value(name_hash)
name_hash.sort_by { |key, value| key }.first
end