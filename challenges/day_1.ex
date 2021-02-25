str = " ASIDJAI JaS IDJa AI JaISI JDASd ja  ia JsD IJA AISJ daS IDJa"
str
|> String.trim()
|> String.replace(" ", "")
|> String.downcase()
|> IO.puts()
