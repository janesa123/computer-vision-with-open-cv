import cv2
import numpy as np
from google.colab.patches import cv2_imshow
image = cv2.imread(r"/content/cv exp 1.d.png")
gray_image = cv2.cvtColor(image, cv2.COLOR_BGR2GRAY)
equalized_image = cv2.equalizeHist(gray_image)
cv2_imshow(gray_image)
cv2_imshow(equalized_image)
