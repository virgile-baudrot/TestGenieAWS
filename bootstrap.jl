pwd() == joinpath(@__DIR__, "bin") && cd(@__DIR__) # allow starting app from bin/ dir

using TestGenieAWS
TestGenieAWS.main()
