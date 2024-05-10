# Find the PID of the Apache process
pidof apache2

# Attach strace to the Apache process
strace -p <PID>
