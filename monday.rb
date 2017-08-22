items = [
  {id: 1, body: 'foo'},
  {id: 2, body: 'bar'},
  {id: 3, body: 'foobar'}
]

array_of_ids = items.map { | item | item[:id] }

p array_of_ids