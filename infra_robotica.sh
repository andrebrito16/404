sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'

sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116

if [ $? -eq 0 ]
then
    echo "as keys criptográficas que assinam o software do ROS foram configuradas com sucesso"
    sudo apt update
    sudo apt-get install -y ros-melodic-joy ros-melodic-teleop-tools  ros-melodic-teleop-twist-keyboard ros-melodic-laser-proc ros-melodic-rgbd-launch  ros-melodic-rosserial-arduino ros-melodic-rosserial-python ros-melodic-rosserial-server ros-melodic-rosserial-client ros-melodic-rosserial-msgs ros-melodic-amcl ros-melodic-map-server ros-melodic-move-base ros-melodic-urdf ros-melodic-xacro ros-melodic-compressed-image-transport ros-melodic-rqt-image-view  ros-melodic-navigation ros-melodic-interactive-markers  ros-melodic-kobuki-ftdi ros-melodic-ar-track-alvar-msgs ros-melodic-teleop-tools python-rosinstall
    if [ $? -eq 0 ]
    then	
	echo "O ROS foi instalado com sucesso"
	sudo apt install -y python-rosinstall-generator ros-melodic-ar-track-alvar ros-melodic-ar-track-alvar-dbgsym ros-melodic-ar-track-alvar-msgs ros-melodic-desktop-full ros-melodic-eigen-conversions ros-melodic-eigen-conversions-dbgsym ros-melodic-eigen-stl-containers ros-melodic-gscam ros-melodic-opencv-apps ros-melodic-opencv-apps-dbgsym ros-melodic-parrot-arsdk ros-melodic-turtlebot3-applications-msgs ros-melodic-turtlebot3-fake ros-melodic-turtlebot3-fake-dbgsym ros-melodic-turtlebot3-gazebo ros-melodic-turtlebot3-gazebo-dbgsym ros-melodic-turtlebot3-msgs ros-melodic-turtlebot3-simulations ros-melodic-vision-opencv ros-melodic-turtlebot3-msgs ros-melodic-ar-track-alvar ros-melodic-turtlebot3-applications-msgs
	   if [ $? -eq 0 ]
   	   then
		echo "As dependencias ROS do curso foram instaladas com sucesso"
		sudo apt-get install -y libgstreamer1.0-dev libgstreamer-plugins-* gstreamer1.0-libav* gstreamer1.0-plugins* 
	
			   if [ $? -eq 0 ]
   	  		   then
				echo "Os softwares para lidar com stream de vídeo vindo do robô foram instaladas com sucesso"
				source /opt/ros/melodic/setup.bash
				mkdir -p ~/catkin_ws/src
				cd ~/catkin_ws/src
				catkin_init_workspace
				cd ~/catkin_ws
				catkin_make
				
				   if [ $? -eq 0 ]
   	  		   	   then
					echo "O ambiente de trabalho do ROS foi configurado com sucesso"
					echo 'source ~/catkin_ws/devel/setup.bash' >> ~/.bashrc
					sudo apt install -y ros-melodic-turtlebot3-msgs ros-melodic-ar-track-alvar ros-melodic-turtlebot3-applications-msgs

				
					   if [ $? -eq 0 ]
   	  		   	           then
						echo "A biblioteca que reconhece marcadores de RA foi instalada com sucesso"
						cd ~/catkin_ws/src
						git clone https://github.com/ros-teleop/teleop_twist_keyboard.git    
						git clone https://github.com/ROBOTIS-GIT/turtlebot3.git
						git clone https://github.com/ROBOTIS-GIT/turtlebot3_applications.git  
						git clone https://github.com/Insper/robot19.git 
						cd ~/catkin_ws/
						catkin_make


					        if [ $? -eq 0 ]
   	  		   	                then
							echo "os gits para controle do Turtlebot foram clonandos com sucesso dos repositórios da ROBOTIS"
							echo "A infraestrutura para a aula de Robotica Computacional foi instalada com sucesso!!!"
						fi
					fi
				fi
			fi
		fi
	fi
fi
