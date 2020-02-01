# Install Nvidia Drivers with CUDA on Manjaro Linux
## Run the following two commands in terminal

    sudo mhwd -a pci nonfree 0300
    sudo reboot

# Check if CUDA is available and/or check CUDA version number
## Run the following command in terminal

    nvidia-smi

## Output

<pre><font color="#4E9A06"><b>[stephen@MPCR-Stephen</b></font><font color="#D3D7CF"><b> MultiArmBandits</b></font><font color="#4E9A06"><b>]$</b></font> nvidia-smi
Tue Jan 28 08:37:06 2020       
+-----------------------------------------------------------------------------+
| NVIDIA-SMI 440.44       Driver Version: 440.44       CUDA Version: 10.2     |
|-------------------------------+----------------------+----------------------+
| GPU  Name        Persistence-M| Bus-Id        Disp.A | Volatile Uncorr. ECC |
| Fan  Temp  Perf  Pwr:Usage/Cap|         Memory-Usage | GPU-Util  Compute M. |
|===============================+======================+======================|
|   0  GeForce GTX 108...  Off  | 00000000:0A:00.0  On |                  N/A |
|  0%   30C    P0    69W / 250W |    646MiB / 11175MiB |      0%      Default |
+-------------------------------+----------------------+----------------------+
                                                                               
+-----------------------------------------------------------------------------+
| Processes:                                                       GPU Memory |
|  GPU       PID   Type   Process name                             Usage      |
|=============================================================================|
|    0       991      G   /usr/lib/Xorg                                432MiB |
|    0      5900      G   cinnamon                                     165MiB |
|    0      7092      G   ...uest-channel-token=                        44MiB |
+-----------------------------------------------------------------------------+
</pre>
