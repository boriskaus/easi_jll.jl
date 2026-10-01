# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule easi_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("easi")
JLLWrappers.@generate_main_file("easi", Base.UUID("e5801fad-d0b7-55c4-bd2c-d74fea17eb0c"))
end  # module easi_jll
