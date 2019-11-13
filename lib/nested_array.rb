# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
  homes = [
    ENNET_HOUSE = ["Don Gately", "Joelle van Dyne", "Pat M.", "Kate Gompert", "Bruce Green"],
    ENFIELD_TENNIS_ACADEMY = ["Hal Incandenza", "Lyle", "Gerhard Schtitt", "Mario Incandenza", "Michael Pemulis"]
    ]
end

def array_literal_matrix
  homes = [
    ENNET_HOUSE = ["Don Gately", "Joelle van Dyne", "Pat M.", "Kate Gompert", "Bruce Green"],
    ENFIELD_TENNIS_ACADEMY = ["Hal Incandenza", "Lyle", "Gerhard Schtitt", "Mario Incandenza", "Michael Pemulis"]
    ]
    puts ENNET_HOUSE.sort
    puts ENFIELD_TENNIS_ACADEMY.sort
  # Using Array literal syntax only, build a nested array that uses the data in
  # side the ENNET_HOUSE and ENFIELD_TENNIS_ACADEMY Arrays but sorts
  # alphabetically by the first character.
end

def matrix_lookup(matrix, row, column)
  homes = [
    ENNET_HOUSE = ["Don Gately", "Joelle van Dyne", "Pat M.", "Kate Gompert", "Bruce Green"],
    ENFIELD_TENNIS_ACADEMY = ["Hal Incandenza", "Lyle", "Gerhard Schtitt", "Mario Incandenza", "Michael Pemulis"]
    ]
    homes[0][3]
  # Return the matrix's content at row and column
end

def matrix_update(matrix, row, column, new_value)
  homes[0][3] = "jon"
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
end
