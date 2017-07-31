data {
    int<lower=0> N;   // number of data points
    int<lower=0> K;   // number of predictors
    matrix[N, K] x;   // predictor matrix
    vector[N] y;      // targets
}
parameters {
    real alpha;       // intercept
    vector[K] beta;   // coefficients of predictors
    real<lower=0> sigma;    // error scale
}
model {
    y ~ normal(x * beta + alpha, sigma);   // likelihood
}