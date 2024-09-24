# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ROOT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ROOT")
JLLWrappers.@generate_main_file("ROOT", UUID("45b42145-bbac-5752-8807-01f8b2702242"))
end  # module ROOT_jll
