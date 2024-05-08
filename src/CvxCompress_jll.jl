# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CvxCompress_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CvxCompress")
JLLWrappers.@generate_main_file("CvxCompress", UUID("2493bdd5-554a-52e1-bea5-dc84d30aecb9"))
end  # module CvxCompress_jll
