#include "dim.cuh"
#include "cuda_check.cuh"
#include "user.cuh"

#include "timer.hxx"
#include "iteration.hxx"

__device__
double cond_ini(double x, double y, double z);

__device__
double cond_lim(double x, double y, double z);

__device__
double force(double x, double y, double z);

