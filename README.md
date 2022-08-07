# OMPL-Motion-Planner-for-mujoco210

## Mujoco210 library integration and removed errors

## Requirements
#### OMPL
Install from here: https://ompl.kavrakilab.org/installation.html
(If you install it from source, make sure to run 'make install'.)

#### MuJoCo
- Download mujoco210 here: https://www.roboti.us/index.html
- Unpack libraries to ~/.mujoco/mujoco210

#### Eigen3
#### OpenGL
#### GLEW
- Install all the above

## Build
```
cmake .
make
```

## Run
MacOS requires to include the mujoco bin directory in the DYLD_LIBRARY_PATH:
```
DYLD_LIBRARY_PATH=/Users/$USER/.mujoco/mujoco210/bin
```

To create a plan file:
```
./plan -o plan.out problems/reacher_prob.yaml
```

To visualize a plan as a graph:
```
python3 plot_plan.py plan.out problems/reacher_info.yaml
```

To rollout a plan in MuJoCo with OpenGL rendering:
```
./render_plan problems/reacher.xml plan.out
