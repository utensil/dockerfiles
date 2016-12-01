import sys
sys.path.insert(0, '/data/deep-learning-models')

from resnet50 import ResNet50
model = ResNet50(weights='imagenet')

from vgg16 import VGG16
model = VGG16(weights='imagenet')

from vgg19 import VGG19
model = VGG19(weights='imagenet')
