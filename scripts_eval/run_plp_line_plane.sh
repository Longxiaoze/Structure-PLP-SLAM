mkdir -p euroc_results/plp_line_plane_results/mono/V1_01_easy
mkdir -p euroc_results/plp_line_plane_results/mono/V1_02_medium
mkdir -p euroc_results/plp_line_plane_results/mono/V1_03_difficult
mkdir -p euroc_results/plp_line_plane_results/mono/V2_01_easy
mkdir -p euroc_results/plp_line_plane_results/mono/V2_02_medium
mkdir -p euroc_results/plp_line_plane_results/mono/V2_03_difficult
mkdir -p euroc_results/plp_line_plane_results/stereo/V1_01_easy
mkdir -p euroc_results/plp_line_plane_results/stereo/V1_02_medium
mkdir -p euroc_results/plp_line_plane_results/stereo/V1_03_difficult
mkdir -p euroc_results/plp_line_plane_results/stereo/V2_01_easy
mkdir -p euroc_results/plp_line_plane_results/stereo/V2_02_medium
mkdir -p euroc_results/plp_line_plane_results/stereo/V2_03_difficult

./build/run_euroc_slam_planeSeg -v ./orb_vocab/orb_vocab.dbow2 -d /media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_01_easy/mav0 -c ./example/euroc/EuRoC_mono.yaml --eval-log --auto-term
mv frame_trajectory.txt euroc_results/plp_line_plane_results/mono/V1_01_easy
mv keyframe_trajectory.txt euroc_results/plp_line_plane_results/mono/V1_01_easy
mv track_times.txt euroc_results/plp_line_plane_results/mono/V1_01_easy
./build/run_euroc_slam_planeSeg -v ./orb_vocab/orb_vocab.dbow2 -d /media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_01_easy/mav0 -c ./example/euroc/EuRoC_stereo.yaml --eval-log --auto-term
mv frame_trajectory.txt euroc_results/plp_line_plane_results/stereo/V1_01_easy
mv keyframe_trajectory.txt euroc_results/plp_line_plane_results/stereo/V1_01_easy
mv track_times.txt euroc_results/plp_line_plane_results/stereo/V1_01_easy

./build/run_euroc_slam_planeSeg -v ./orb_vocab/orb_vocab.dbow2 -d /media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_02_medium/mav0 -c ./example/euroc/EuRoC_mono.yaml --eval-log --auto-term
mv frame_trajectory.txt euroc_results/plp_line_plane_results/mono/V1_02_medium
mv keyframe_trajectory.txt euroc_results/plp_line_plane_results/mono/V1_02_medium
mv track_times.txt euroc_results/plp_line_plane_results/mono/V1_02_medium
./build/run_euroc_slam_planeSeg -v ./orb_vocab/orb_vocab.dbow2 -d /media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_02_medium/mav0 -c ./example/euroc/EuRoC_stereo.yaml --eval-log --auto-term
mv frame_trajectory.txt euroc_results/plp_line_plane_results/stereo/V1_02_medium
mv keyframe_trajectory.txt euroc_results/plp_line_plane_results/stereo/V1_02_medium
mv track_times.txt euroc_results/plp_line_plane_results/stereo/V1_02_medium

./build/run_euroc_slam_planeSeg -v ./orb_vocab/orb_vocab.dbow2 -d /media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_03_difficult/mav0 -c ./example/euroc/EuRoC_mono.yaml --eval-log --auto-term
mv frame_trajectory.txt euroc_results/plp_line_plane_results/mono/V1_03_difficult
mv keyframe_trajectory.txt euroc_results/plp_line_plane_results/mono/V1_03_difficult
mv track_times.txt euroc_results/plp_line_plane_results/mono/V1_03_difficult
./build/run_euroc_slam_planeSeg -v ./orb_vocab/orb_vocab.dbow2 -d /media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V1_03_difficult/mav0 -c ./example/euroc/EuRoC_stereo.yaml --eval-log --auto-term
mv frame_trajectory.txt euroc_results/plp_line_plane_results/stereo/V1_03_difficult
mv keyframe_trajectory.txt euroc_results/plp_line_plane_results/stereo/V1_03_difficult
mv track_times.txt euroc_results/plp_line_plane_results/stereo/V1_03_difficult

./build/run_euroc_slam_planeSeg -v ./orb_vocab/orb_vocab.dbow2 -d /media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_01_easy/mav0 -c ./example/euroc/EuRoC_mono.yaml --eval-log --auto-term
mv frame_trajectory.txt euroc_results/plp_line_plane_results/mono/V2_01_easy
mv keyframe_trajectory.txt euroc_results/plp_line_plane_results/mono/V2_01_easy
mv track_times.txt euroc_results/plp_line_plane_results/mono/V2_01_easy
./build/run_euroc_slam_planeSeg -v ./orb_vocab/orb_vocab.dbow2 -d /media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_01_easy/mav0 -c ./example/euroc/EuRoC_stereo.yaml --eval-log --auto-term
mv frame_trajectory.txt euroc_results/plp_line_plane_results/stereo/V2_01_easy
mv keyframe_trajectory.txt euroc_results/plp_line_plane_results/stereo/V2_01_easy
mv track_times.txt euroc_results/plp_line_plane_results/stereo/V2_01_easy

./build/run_euroc_slam_planeSeg -v ./orb_vocab/orb_vocab.dbow2 -d /media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_02_medium/mav0 -c ./example/euroc/EuRoC_mono.yaml --eval-log --auto-term
mv frame_trajectory.txt euroc_results/plp_line_plane_results/mono/V2_02_medium
mv keyframe_trajectory.txt euroc_results/plp_line_plane_results/mono/V2_02_medium
mv track_times.txt euroc_results/plp_line_plane_results/mono/V2_02_medium
./build/run_euroc_slam_planeSeg -v ./orb_vocab/orb_vocab.dbow2 -d /media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_02_medium/mav0 -c ./example/euroc/EuRoC_stereo.yaml --eval-log --auto-term
mv frame_trajectory.txt euroc_results/plp_line_plane_results/stereo/V2_02_medium
mv keyframe_trajectory.txt euroc_results/plp_line_plane_results/stereo/V2_02_medium
mv track_times.txt euroc_results/plp_line_plane_results/stereo/V2_02_medium

./build/run_euroc_slam_planeSeg -v ./orb_vocab/orb_vocab.dbow2 -d /media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_03_difficult/mav0 -c ./example/euroc/EuRoC_mono.yaml --eval-log --auto-term
mv frame_trajectory.txt euroc_results/plp_line_plane_results/mono/V2_03_difficult
mv keyframe_trajectory.txt euroc_results/plp_line_plane_results/mono/V2_03_difficult
mv track_times.txt euroc_results/plp_line_plane_results/mono/V2_03_difficult
./build/run_euroc_slam_planeSeg -v ./orb_vocab/orb_vocab.dbow2 -d /media/ubuntu20-jrl/DATA/datasets/EuRoC_MAV/V2_03_difficult/mav0 -c ./example/euroc/EuRoC_stereo.yaml --eval-log --auto-term
mv frame_trajectory.txt euroc_results/plp_line_plane_results/stereo/V2_03_difficult
mv keyframe_trajectory.txt euroc_results/plp_line_plane_results/stereo/V2_03_difficult
mv track_times.txt euroc_results/plp_line_plane_results/stereo/V2_03_difficult
