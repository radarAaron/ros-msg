std_msgs/Header header

float32[] ranges                            # Distance (m) from the sensor to the detected point.
float32[] angles                            # Angle (in radians) in the azimuth plane between the sensor and the detected point.
                                            #   Negative angles are anticlockwise from the sensor.
float32[] elevations                        # Angle (in radians) in the elevation plane between the sensor and the detected point.
                                            #   Negative angles are below the sensor. For 2D radar, this will be 0.
float32[] doppler                           # The doppler speed (m/s) of the point
uint8[] intensities                         # The intensity of the point (0 - 255)
