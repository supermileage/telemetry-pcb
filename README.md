# Telemetry PCB

![Telemetry 2.0 Circuit Board](https://github.com/supermileage/telemetry-pcb/blob/main/media/telemetry-pcb.jpg)

Printed Circuit Board design for the Supermileage Telemetry Module. More information on its functionality can be found in the [firmware repo](https://github.com/supermileage/telemetry-firmware/tree/master).

The PCB is a 2-layer design, intended to be manufactured with 1oz copper. It was designed to be as small and as versatile as possible, to fit into tight spaces on multiple vehicles. The PCB features:

- Particle Boron Microcontroller with built-in LTE Connection
- LMS6DSO Accelerometer & Gyroscope
- 2x MAX31855K Thermocouple ICs with 2 Thermocouple inputs
- MCP2515 CAN Controller, TCAN332 CAN Transciever, 2x CAN ports
- Switchable TTL UART, RS232 UART (MAX3232), or optical UART (IF-D92)
- Connector for external i2c GPS module
- LEDs and button for monitoring & control

## Schematic Preview

![Schematic All](https://github.com/supermileage/telemetry-pcb/blob/main/media/schematic-all.png)

![Schematic SPI](https://github.com/supermileage/telemetry-pcb/blob/main/media/schematic-spi.png)

![Schematic Serial](https://github.com/supermileage/telemetry-pcb/blob/main/media/schematic-serial.png)

## PCB Preview

![Layout Front](https://github.com/supermileage/telemetry-pcb/blob/main/media/layout-front.png)

![Layout Back](https://github.com/supermileage/telemetry-pcb/blob/main/media/layout-back.png)

![Render Front](https://github.com/supermileage/telemetry-pcb/blob/main/media/render-front.png)

![Render Back](https://github.com/supermileage/telemetry-pcb/blob/main/media/render-back.png)