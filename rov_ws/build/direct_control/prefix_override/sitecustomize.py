import sys
if sys.prefix == '/usr':
    sys.real_prefix = sys.prefix
    sys.prefix = sys.exec_prefix = '/home/lx/rbi_2025/rov/rov_ws/install/direct_control'
