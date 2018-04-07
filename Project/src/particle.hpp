#ifndef PARTICLE_H
#define PARTICLE_H

#include "def_type.hpp"
#include "sensor.hpp"
#include "motion.hpp"

void new_hornetsoft_particle(particle_type *particle, long unsigned int size_p);
void particle_initialize(particle_type *particle);
particle_type particle_motion_update(state_type p_odometry, state_type odometry, particle_type p_particle);
particle_type particle_sensor_update(laser_type laser, particle_type particle);
particle_type low_variance_sampler(laser_type laser, particle_type particle);
state_type expected_state(particle_type particle);

#endif /* PARTICLE_H */