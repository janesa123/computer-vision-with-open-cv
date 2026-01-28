import cv2
from google.colab.patches import cv2_imshow
image = cv2.imread(r"/content/cv exp 1.b.png")
blurred_image = cv2.GaussianBlur(image, (15, 15), 0)
cv2_imshow(image)
cv2_imshow(blurred_image)
