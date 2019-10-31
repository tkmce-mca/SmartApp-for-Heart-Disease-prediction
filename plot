import matplotlib.pyplot as plt; plt.rcdefaults()
import numpy as np
import matplotlib.pyplot as plt
 
objects = ( 'K-SVM', 'KNN',  'Naive Bayes')
y_pos = np.arange(len(objects))
performance = [85.00,84.52,81.89]
 
plt.bar(y_pos, performance, align='center', alpha=0.5,color=['red','blue','green'])
plt.xticks(y_pos, objects)
plt.ylabel('Accuracy')
plt.title('Algorithms')
 
plt.show()
