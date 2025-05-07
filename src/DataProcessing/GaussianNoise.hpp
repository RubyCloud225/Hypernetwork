#ifndef GAUSSIAN_NOISE_HPP
#define GAUSSIAN_NOISE_HPP

#include <vector>
#include <random>

class GaussianNoise {
    public:
    GaussianNoise(const std::vector<double>& mean, const std::vector<std::vector<double>>& covariance, const std::vector<double>& weights);
    std::vector<double> generateNoise();
    double calculateDensity(const std::vector<double>& sample);
    double negativeLogLikelihood(const std::vector<double>& sample);
    double calculateEntropy() const;
    private:
    std::vector<double> mean_;
    std::vector<double> weights_;
    std::vector<std::vector<double>> covariance_;
    std::vector<std::vector<double>> L_; // Cholesky decomposition of covariance matrix // find the equation of this for documentation
    std::default_random_engine generator_;
    std::normal_distribution<double> distribution_;
    void choleskyDecomposition();
};

#endif // GAUSSIAN_NOISE_HPP