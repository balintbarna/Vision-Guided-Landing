from distutils.core import setup
from catkin_pkg.python_setup import generate_distutils_setup

d = generate_distutils_setup(
  scripts=['MarkerLocatorROS.py', 'MarkerCaptureROS.py'],
  packages=['MarkerLocator'])
setup(**d)

