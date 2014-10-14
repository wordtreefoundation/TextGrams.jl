module TextGrams

export ngramize
export union_add!, intersect_add!, subtract_del!
export clean!


include("ngrams.jl")
include("ngram_sets.jl")
include("text.jl")

end