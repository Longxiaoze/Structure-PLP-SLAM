# evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_01_easy/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt' -p --plot_mode=xy -a --verbose  -s --save_plot keyframe_trajectory_ape_plot.png --save_results keyframe_trajectory_ape_results.csv 
evo_config set plot_figsize 10 10

cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/mono/V1_01_easy/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_01_easy/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_ape_plot.png --save_results keyframe_trajectory_ape_results.csv 
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_01_easy/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_rpe_plot.png --save_results keyframe_trajectory_rpe_results.csv
cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/stereo/V1_01_easy/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_01_easy/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_ape_plot.png --save_results keyframe_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_01_easy/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_rpe_plot.png --save_results keyframe_trajectory_rpe_results.csv


cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/mono/V1_02_medium/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_02_medium/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_ape_plot.png --save_results keyframe_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_02_medium/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_rpe_plot.png --save_results keyframe_trajectory_rpe_results.csv
cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/stereo/V1_02_medium/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_02_medium/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_ape_plot.png --save_results keyframe_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_02_medium/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_rpe_plot.png --save_results keyframe_trajectory_rpe_results.csv


cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/mono/V1_03_difficult/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_03_difficult/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_ape_plot.png --save_results keyframe_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_03_difficult/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_rpe_plot.png --save_results keyframe_trajectory_rpe_results.csv
cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/stereo/V1_03_difficult/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_03_difficult/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_ape_plot.png --save_results keyframe_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_03_difficult/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_rpe_plot.png --save_results keyframe_trajectory_rpe_results.csv


cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/mono/V2_01_easy/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_01_easy/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_ape_plot.png --save_results keyframe_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_01_easy/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_rpe_plot.png --save_results keyframe_trajectory_rpe_results.csv
cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/stereo/V2_01_easy/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_01_easy/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_ape_plot.png --save_results keyframe_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_01_easy/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_rpe_plot.png --save_results keyframe_trajectory_rpe_results.csv


cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/mono/V2_02_medium/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_02_medium/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_ape_plot.png --save_results keyframe_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_02_medium/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_rpe_plot.png --save_results keyframe_trajectory_rpe_results.csv
cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/stereo/V2_02_medium/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_02_medium/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_ape_plot.png --save_results keyframe_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_02_medium/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_rpe_plot.png --save_results keyframe_trajectory_rpe_results.csv



cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/mono/V2_03_difficult/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_03_difficult/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_ape_plot.png --save_results keyframe_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_03_difficult/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_rpe_plot.png --save_results keyframe_trajectory_rpe_results.csv
cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/stereo/V2_03_difficult/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_03_difficult/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_ape_plot.png --save_results keyframe_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_03_difficult/mav0/state_groundtruth_estimate0/data.csv' 'keyframe_trajectory.txt'  --plot_mode=xy -a -s --save_plot keyframe_trajectory_rpe_plot.png --save_results keyframe_trajectory_rpe_results.csv



cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/mono/V1_01_easy/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_01_easy/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_ape_plot.png --save_results frame_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_01_easy/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_rpe_plot.png --save_results frame_trajectory_rpe_results.csv
cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/stereo/V1_01_easy/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_01_easy/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_ape_plot.png --save_results frame_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_01_easy/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_rpe_plot.png --save_results frame_trajectory_rpe_results.csv


cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/mono/V1_02_medium/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_02_medium/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_ape_plot.png --save_results frame_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_02_medium/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_rpe_plot.png --save_results frame_trajectory_rpe_results.csv
cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/stereo/V1_02_medium/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_02_medium/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_ape_plot.png --save_results frame_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_02_medium/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_rpe_plot.png --save_results frame_trajectory_rpe_results.csv


cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/mono/V1_03_difficult/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_03_difficult/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_ape_plot.png --save_results frame_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_03_difficult/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_rpe_plot.png --save_results frame_trajectory_rpe_results.csv
cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/stereo/V1_03_difficult/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_03_difficult/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_ape_plot.png --save_results frame_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_03_difficult/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_rpe_plot.png --save_results frame_trajectory_rpe_results.csv


cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/mono/V2_01_easy/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_01_easy/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_ape_plot.png --save_results frame_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_01_easy/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_rpe_plot.png --save_results frame_trajectory_rpe_results.csv
cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/stereo/V2_01_easy/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_01_easy/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_ape_plot.png --save_results frame_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_01_easy/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_rpe_plot.png --save_results frame_trajectory_rpe_results.csv


cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/mono/V2_02_medium/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_02_medium/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_ape_plot.png --save_results frame_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_02_medium/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_rpe_plot.png --save_results frame_trajectory_rpe_results.csv
cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/stereo/V2_02_medium/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_02_medium/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_ape_plot.png --save_results frame_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_02_medium/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_rpe_plot.png --save_results frame_trajectory_rpe_results.csv



cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/mono/V2_03_difficult/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_03_difficult/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_ape_plot.png --save_results frame_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_03_difficult/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_rpe_plot.png --save_results frame_trajectory_rpe_results.csv
cd ~/codes/slam_projects/Structure-PLP-SLAM
cd ./euroc_results/plp_line_results/stereo/V2_03_difficult/
evo_ape euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_03_difficult/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_ape_plot.png --save_results frame_trajectory_ape_results.csv
evo_rpe euroc '/media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_03_difficult/mav0/state_groundtruth_estimate0/data.csv' 'frame_trajectory.txt'  --plot_mode=xy -a -s --save_plot frame_trajectory_rpe_plot.png --save_results frame_trajectory_rpe_results.csv