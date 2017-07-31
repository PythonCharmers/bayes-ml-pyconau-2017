
assert math.isclose(1, sum(posterior(model, 'spots') for model in ['smallpox', 'not smallpox']))
assert math.isclose(1, sum(posterior(model, 'no spots') for model in ['smallpox', 'not smallpox']))