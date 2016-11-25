import sys
sys.path.insert(0, '/data/deep-learning-models')

from resnet50 import ResNet50
# model = ResNet50(weights='imagenet')
model = ResNet50(weights='imagenet', include_top=False)

from vgg16 import VGG16
# model = VGG16(weights='imagenet')
model = VGG16(weights='imagenet', include_top=False)

from vgg19 import VGG19
# model = VGG19(weights='imagenet')
model = VGG19(weights='imagenet', include_top=False)
