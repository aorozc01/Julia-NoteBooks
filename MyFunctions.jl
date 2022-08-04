module MyFunctions

using QuantumOptics

function RabiFlopping(T, Ψ01, H)
  tout, Ψt = timeevolution.schroedinger(T, Ψ01, H)
  return tout, Ψt
end

function Gaussian(x,s)
  return exp(-x^2/(2*s^2))
end

end
