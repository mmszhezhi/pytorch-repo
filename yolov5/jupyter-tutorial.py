import torch# to display images
from utils.google_utils import gdrive_download  # to download models/datasets

print('Setup complete. Using torch %s %s' % (torch.__version__, torch.cuda.get_device_properties(0) if torch.cuda.is_available() else 'CPU'))



gdrive_download('1n_oKgR81BJtqk75b00eAjdv03qVCQn2f','coco128.zip')