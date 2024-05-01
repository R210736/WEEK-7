pkg load signal % Load the signal processing package

file_path = '/home/sumanth/Desktop/CL/Jazz.wav'; % Ensure to provide the correct file extension
[signal, sample_rate] = audioread(file_path);
time = (0:length(signal)-1) / sample_rate;

figure;
plot(time, signal);
title("Audio signal");
xlabel("Time (s)");
ylabel("Amplitude");
grid on;
