uint8 NONE                    = 0  # no reason
uint8 LOITER_TIMEOUT          = 1  # the Bee has been inactive for too long. Returning to hive
uint8 BATTERY_LOW             = 2  # Bee battery below threshold
uint8 INSPECTION_POINT_FAIL   = 3  # failed to find an inspection point
uint8 PATH_PLAN_FAIL          = 4  # failed to plan a path
uint8 GPS_FIX_INSUFFICIENT    = 5  # GPS fix less than required
uint8 GPS_POSITION_INACCURATE = 6  # the measured GPS position is incorrect
uint8 GPS_TRAFO_ERROR         = 7  # error when transforming between global and local coordinates
uint8 COMM_ERROR              = 8  # failed sending something to the Bee
uint8 WEATHER                 = 9  # bad weather conditions
uint8 FLIGHT_RESTRICTION      = 10 # flight restriction above property
uint8 ROOF                    = 11 # roof failed to open
uint8 BEE_STATE               = 12 # the Bee is in a bad state
uint8 LOSS_OF_CONTROL         = 13 # the Bee has become uncontrollable
uint8 SD_CARD_FAILURE         = 14 # Writing or reading the SD card on the Bee has failed
uint8 MOTOR_ESC_FAILURE       = 15 # the motors or ESCs have failed
uint8 IMU_FAILURE             = 16 # the IMU has failed
uint8 RANGE_SENSOR_FAILURE    = 17 # one or more range sensors have failed
uint8 BEACON_SENSOR_FAILURE   = 18 # the beacon sensor has failed
uint8 OTHER                   = 19 # some other unexpected reason

uint8 reason
