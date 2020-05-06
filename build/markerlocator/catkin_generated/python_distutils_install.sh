#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/src/MarkerLocator"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/install/lib/python2.7/dist-packages:/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/build/markerlocator/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/build/markerlocator" \
    "/usr/bin/python2" \
    "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/src/MarkerLocator/setup.py" \
    build --build-base "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/build/markerlocator" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/install" --install-scripts="/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/install/bin"
