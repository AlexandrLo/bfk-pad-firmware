# MCU name
MCU = atmega32u4

# Bootloader selection
BOOTLOADER = qmk-dfu

# Build Options
BOOTMAGIC_ENABLE = yes   # Virtual DIP switch configuration
MOUSEKEY_ENABLE = yes    # Mouse keys
EXTRAKEY_ENABLE = yes    # Audio control and System control
CONSOLE_ENABLE = yes     # Console for debug
COMMAND_ENABLE = yes     # Commands for debug and configuration
SLEEP_LED_ENABLE = no    # Breathing sleep LED during USB suspend
NKRO_ENABLE = yes        # USB Nkey Rollover
BACKLIGHT_ENABLE = no    # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no     # Enable keyboard RGB underglow
MIDI_ENABLE = no         # MIDI support
BLUETOOTH_ENABLE = no    # Enable Bluetooth with the Adafruit EZ-Key HID
AUDIO_ENABLE = no        # Audio output
FAUXCLICKY_ENABLE = no   # Use buzzer to emulate clicky switches
HD44780_ENABLE = no      # Enable support for HD44780 based LCDs
OLED_DRIVER_ENABLE = yes # Enable support for SSD1306 based OLEDs
ENCODER_ENABLE = yes     # Enable support for encoders
