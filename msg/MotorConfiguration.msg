uint8 id
MotorControllerType controller
uint8 master_id
MotorLimitSwitchSourceType limit_switch_source
MotorLimitSwitchNormalType limit_switch_normal

# Motor output configuration.
bool invert
MotorNeutralModeType neutral_mode
float64 duty_cycle_neutral_deadband
float64 peak_forward_duty_cycle
float64 peak_reverse_duty_cycle

# Slot configurations. Each slot is an index of the array.
float64[] kP
float64[] kI
float64[] kD
float64[] kV
float64[] kS

# Current limit configuration.
bool enable_stator_current_limit
float64 stator_current_limit

bool enable_supply_current_limit
float64 supply_current_limit
float64 supply_current_threshold
float64 supply_time_threshold

# Voltage configuration.
float64 supply_voltage_time_constant
float64 peak_forward_voltage
float64 peak_reverse_voltage

# Torque current configuration.
float64 torque_neutral_deadband
float64 peak_forward_torque_current
float64 peak_reverse_torque_current

# Closed/open loop ramp configurations.
float64 duty_cycle_closed_loop_ramp_period
float64 torque_current_closed_loop_ramp_period
float64 voltage_closed_loop_ramp_period

float64 duty_cycle_open_loop_ramp_period
float64 torque_current_open_loop_ramp_period
float64 voltage_open_loop_ramp_period

# Software limit switch configurations.
bool enable_forward_soft_limit
float64 forward_soft_limit_threshold

bool enable_reverse_soft_limit
float64 reverse_soft_limit_threshold

# Motion magic configurations.
float64 motion_magic_acceleration
float64 motion_magic_cruise_velocity
float64 motion_magic_jerk