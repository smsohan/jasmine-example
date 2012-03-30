#= require vehicle

describe 'Vehicle', ->
  it 'should print full name', ->
    v = new Vehicle('Toyota', 'Corolla')
    expect(v.toString()).toEqual('Toyota Corolla')