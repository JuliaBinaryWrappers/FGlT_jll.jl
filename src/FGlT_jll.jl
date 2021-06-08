# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FGlT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FGlT")
JLLWrappers.@generate_main_file("FGlT", UUID("34b0a953-27c5-5560-82f5-8ee8a9e462bb"))
end  # module FGlT_jll
