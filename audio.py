import soundfile as sf
from matplotlib import pyplot as plt
file_path='/home/sumanth/Desktop/CL/week 7'
signal,sample_rate=sf.read(file_path)
time=[i/sample_rate for i in range(len(signal))]
plt.figure(figsize=(10,4))
plt.figure(time,signal)
plt.title("audio signal")
plt.grid(True)
plt.show