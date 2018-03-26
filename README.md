# rosnodejs working environment

## Build instructions

### Create workspace
```
$ mkdir -p ~/sample_js_ws
$ cd ~/sample_js_ws
$ git clone https://github.com/renatosamperio/sample_js_ws.git
```

### Install nodes
```
$ cd src/js_module
$ npm install

> dtrace-provider@0.6.0 install /home/renato/workspace/sunflower_repos/sample_js_ws/src/js_module/node_modules/dtrace-provider
> node scripts/install.js

npm notice created a lockfile as package-lock.json. You should commit this file.
npm WARN js_module@0.0.1 license should be a valid SPDX license expression

```

### Compile with catkin
```
$ cd ~/sample_js_ws
$ source /opt/ros/kinetic/setup.bash
$ catkin build
----------------------------------------------------------------------------------------
Profile:                     default
Extending:             [env] /opt/ros/kinetic
Workspace:                   /home/renato/workspace/sunflower_repos/sample_js_ws
----------------------------------------------------------------------------------------
Source Space:       [exists] /home/renato/workspace/sunflower_repos/sample_js_ws/src
Log Space:         [missing] /home/renato/workspace/sunflower_repos/sample_js_ws/logs
Build Space:        [exists] /home/renato/workspace/sunflower_repos/sample_js_ws/build
Devel Space:        [exists] /home/renato/workspace/sunflower_repos/sample_js_ws/devel
Install Space:      [unused] /home/renato/workspace/sunflower_repos/sample_js_ws/install
DESTDIR:            [unused] None
----------------------------------------------------------------------------------------
Devel Space Layout:          linked
Install Space Layout:        None
----------------------------------------------------------------------------------------
Additional CMake Args:       None
Additional Make Args:        None
Additional catkin Make Args: None
Internal Make Job Server:    True
Cache Job Environments:      False
----------------------------------------------------------------------------------------
Whitelisted Packages:        None
Blacklisted Packages:        None
----------------------------------------------------------------------------------------
Workspace configuration appears valid.

NOTE: Forcing CMake to run for each package.
----------------------------------------------------------------------------------------
[build] Found '2' packages in 0.0 seconds.                                                                                                                            
[build] Updating package table.                                                                                                                                       
Starting  >>> catkin_tools_prebuild                                                                                                                                   
Finished  <<< catkin_tools_prebuild                 [ 1.6 seconds ]                                                                                                   
Starting  >>> custom_messages_module                                                                                                                                  
Finished  <<< custom_messages_module                [ 2.3 seconds ]                                                                                                   
Starting  >>> js_module                                                                                                                                               
Finished  <<< js_module                             [ 1.7 seconds ]                                                                                                   
[build] Summary: All 3 packages succeeded!                                                                                                                            
[build]   Ignored:   None.                                                                                                                                            
[build]   Warnings:  None.                                                                                                                                            
[build]   Abandoned: None.                                                                                                                                            
[build]   Failed:    None.                                                                                                                                            
[build] Runtime: 5.6 seconds total.                                                                                                                                   
[build] Note: Workspace packages have changed, please re-source setup files to use them.

```

### Run script
```
$ source devel/setup.bash
$ rosrun js_module ros_node_script.js 
Loaded expected nodes

```