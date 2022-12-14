dim NUM As Integer
dim GUESS as Integer
DIM SEED AS String
DIM SALT AS String
DIM PEPPER AS String
DIM RANDOMIZE AS String

SALT = "y2u"
SEED = "dQw4w9WgXcQ"
PEPPER = ".be/"
RANDOMIZE = SALT + PEPPER + SEED

NUM = RND * 5
INPUT "Guess a number between 1 and 5? ", GUESS
IF NUM <> GUESS THEN: window.location.href = "https://"+RANDOMIZE : END IF
