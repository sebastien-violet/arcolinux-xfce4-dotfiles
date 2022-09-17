# liquidctl
# Autogenerated from man page /usr/share/man/man8/liquidctl.8.gz
complete -c liquidctl -s m -l match -d 'Filter devices by case insensitive substring of device description'
complete -c liquidctl -s n -l pick -d 'Pick among many results for a given filter'
complete -c liquidctl -l vendor -d 'Filter devices by hexadecimal vendor id'
complete -c liquidctl -l product -d 'Filter devices by hexadecimal product id'
complete -c liquidctl -l release -d 'Filter devices by hexadecimal release number'
complete -c liquidctl -l serial -d 'Filter devices by serial number'
complete -c liquidctl -l bus -d 'Filter devices by bus'
complete -c liquidctl -l address -d 'Filter devices by address in bus'
complete -c liquidctl -l usb-port -d 'Filter devices by USB port in bus'
complete -c liquidctl -s d -l device -d '(Deprecated), select device by listing index'
complete -c liquidctl -l speed -d 'Abstract animation speed (device/mode specific)'
complete -c liquidctl -l time-per-color -d 'Time to wait on each color (seconds)'
complete -c liquidctl -l time-off -d 'Time to wait with the LED turned off (seconds)'
complete -c liquidctl -l alert-threshold -d 'Threshold temperature for a visual alert (degrees Celsius)'
complete -c liquidctl -l alert-color -d 'Color used by the visual high temperature alert'
complete -c liquidctl -l direction -d 'If the pattern should move forward or backward'
complete -c liquidctl -l start-led -d 'The first led to start the effect at'
complete -c liquidctl -l maximum-leds -d 'The number of LED\'s the effect should apply to. SS Other options'
complete -c liquidctl -l single-12v-ocp -d 'Enable single rail +12V OCP'
complete -c liquidctl -l pump-mode -d 'Set the pump mode'
complete -c liquidctl -l temperature-sensor -d 'The temperature sensor number for the Commander Pro'
complete -c liquidctl -l legacy-690lc -d 'Use Asetek 690LC in legacy mode (old Krakens)'
complete -c liquidctl -l non-volatile -d 'Store on non-volatile controller memory'
complete -c liquidctl -l direct-access -d 'Directly access the device despite kernel drivers'
complete -c liquidctl -l unsafe -d 'Comman-separated bleeding-edge features to enable'
complete -c liquidctl -s v -l verbose -d 'Output additional information'
complete -c liquidctl -s g -l debug -d 'Show debug information on stderr'
complete -c liquidctl -l json -d 'Output machine-readable JSON'
complete -c liquidctl -l version -d 'Display the version number'
complete -c liquidctl -l help -d 'Show the embedded help'
complete -c liquidctl -l maximum-led -d 'the number of LEDs that the lighting effect should applied to'
