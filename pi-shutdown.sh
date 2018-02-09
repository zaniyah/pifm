#!/bin/bash
# When you exit PiFM, the transmitter does not shut down gracefully so this
# script is used to silence the transmission.
# Make sure that pifm is in your path before calling this.
touch empty && pifm empty
