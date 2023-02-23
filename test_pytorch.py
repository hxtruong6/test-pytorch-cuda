import torch


from torch.utils.cpp_extension import CUDA_HOME
print(f"CUDA_HOME: {CUDA_HOME}")
print(f"CUDA is_available: {torch.cuda.is_available()}")
