import numpy as np
import torch

dev_num = torch.cuda.current_device()
print(torch.cuda.device(dev_num))

# How many CUDA devices are available?
print(torch.cuda.device_count())

# What GPU is installed in the system
print(torch.cuda.get_device_name(dev_num))

# Can Torch Be Used
print(torch.cuda.is_available())

# Referenced: https://stackoverflow.com/questions/48152674/how-to-check-if-pytorch-is-using-the-gpu
