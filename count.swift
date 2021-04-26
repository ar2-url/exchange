var pesos: Double = 110000.0
var reais: Double = 120
var soles: Double = 35

var total: Double = 0

// 1 Peso equals 0.00029 USD
// 1 Real equals 0.24 USD
// 1 Sol equals 0.29 USD
var rate1: Double = 0.00029
var rate2: Double = 0.24
var rate3: Double = 0.29 

total = (rate1 * pesos) + (rate2 * reais) + (rate3 * soles)

print("US Dollars = $ \(total)"
