// bar_menu.11.jsonnet
{
  local name = 'Gin Fizz',
  local brunch = true,
  cocktails: {
    [name]: {
      ingredients: [
        { kind: 'Farmers Gin', qty: 1.5 },
        { kind: 'Lemon', qty: 1 },
        { kind: 'Simple Syrup', qty: 0.5 },
        { kind: 'Soda', qty: 2 },
        { kind: 'Angostura', qty: 'dash' },
      ],
      garnish: 'Maraschino Cherry',
      served: 'Tall',
    },

    [if brunch then 'Bloody Mary']: {
      ingredients: [
        { kind: 'Vodka', qty: 1.5 },
        { kind: 'Tomato Juice', qty: 3 },
        { kind: 'Lemon Juice', qty: 1.5 },
        { kind: 'Worcestershire Sauce', qty: 0.25 },
        { kind: 'Tobasco Sauce', qty: 0.15 },
      ],
      garnish: 'Celery salt & pepper',
      served: 'Tall',
    },
  },
}
