@app
myapp

@tables
ppl
  personID *String

cats
  personID *String
  name **String


@indexes
cats
  name *String

cats
  personID *String
  age **Number
