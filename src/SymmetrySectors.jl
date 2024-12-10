module SymmetrySectors

using BlockArrays: blocklengths
using LabelledNumbers: LabelledInteger, label, label_type, labelled, unlabel, unlabel_type
using GradedUnitRanges:
  GradedUnitRanges,
  blocklabels,
  fuse_blocklengths,
  gradedrange,
  tensor_product,
  AbstractGradedUnitRange,
  dual
using HalfIntegers: HalfInteger, Half, half, twice

include("symmetry_style.jl")
include("abstractsector.jl")
include("sector_definitions/fib.jl")
include("sector_definitions/ising.jl")
include("sector_definitions/o2.jl")
include("sector_definitions/trivial.jl")
include("sector_definitions/su.jl")
include("sector_definitions/su2k.jl")
include("sector_definitions/u1.jl")
include("sector_definitions/zn.jl")

include("namedtuple_operations.jl")
include("sector_product.jl")

end
