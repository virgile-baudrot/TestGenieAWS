module TestGenieAWS

using Genie, Logging, LoggingExtras

function main()
  Base.eval(Main, :(const UserApp = TestGenieAWS))

  Genie.genie(; context = @__MODULE__)

  Base.eval(Main, :(const Genie = TestGenieAWS.Genie))
  Base.eval(Main, :(using Genie))
end

end
