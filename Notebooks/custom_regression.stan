example_code = """
data {
    int<lower=0> N;
    vector[N] y;
    vector[N] x;
}
parameters {
    real alpha;
    real beta;
    real<lower=0> sigma;
}
model {
    alpha ~ normal(0,10);
    beta ~ normal(0,10);
    sigma ~ cauchy(0,5);
    y ~ normal(alpha + beta * x, sigma);
}
"""