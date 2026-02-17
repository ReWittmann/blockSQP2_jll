# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule blockSQP2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("blockSQP2")
JLLWrappers.@generate_main_file("blockSQP2", Base.UUID("8a1cb406-4d92-5272-b91c-0b6599bad0b1"))
end  # module blockSQP2_jll
