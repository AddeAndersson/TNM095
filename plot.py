import matplotlib.pyplot as plt
import numpy as np

y_reward = np.load('rewards.npy')
x = np.arange(y_reward.shape[0])
plt.figure(figsize=(8,6))
plt.title('Training', size=14)
plt.xlabel('episode', size=14)
plt.ylabel('rewards', size=14)
plt.plot(x, y_reward, color='b', linestyle='--', marker='o')
plt.savefig('plot1.png', format='png')