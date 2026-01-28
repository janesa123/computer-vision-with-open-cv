import cv2
import numpy as np
from google.colab.patches import cv2_imshow
image = cv2.imread(r"/content/cv exp 1.e.png")
if image is None:
    print("Error: Could not load image. Please check the path.")
else:
    kernel = np.ones((5, 5), np.uint8)
    eroded_image = cv2.erode(image, kernel, iterations=1)
    cv2_imshow(image)
    cv2_imshow(eroded_image)
