#ifndef SENSOR_HPP
#define SENSOR_HPP

#include "def_type.hpp"
#include "distribution.hpp"
#include <random>
#include "math.h"

using namespace Eigen;

void arrayCallback(const std_msgs::Float64MultiArray::ConstPtr& array);
void initialize_sensor_ros();
void initialize_sensor(Vector3d p1, Vector3d p2, Vector3d p3);
void Simulate_Sensor(Vector3d p_gt, Vector3d p1, Vector3d p2, Vector3d p3);
void add_dependency();
void add_sensor_noise();
void z_calc(float *z, state_type state, Vector3d p1, Vector3d p2, Vector3d p3);
void theta_calc(float *theta, state_type state, Vector3d p1, Vector3d p2, Vector3d p3);
float sensor_model(state_type state, Vector3d p1, Vector3d p2, Vector3d p3);

#endif /* SENSOR_HPP */