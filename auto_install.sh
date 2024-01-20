#!/bin/bash

cd Rock5B_Naive_Pwm_Fan
cp fan_pwm /usr/local/bin/.
chmod +x /usr/local/bin/fan_pwm
cp fan_pwm.service /etc/systemd/system/.
systemctl daemon-reload
systemctl start fan_pwm
systemctl enable fan_pwm
