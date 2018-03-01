python monodepth_main.py --mode test --data_path /data/flyingthings3d/frames_cleanpass_webp/test_resized --filenames_file /data/flyingthings3d/frames_cleanpass_webp/test_resized/flying_eval_a.txt --log_directory $HOME/logs/ --model_name $1 --output_directory /data/flyingthings3d/disp_results --num_gpus 1  
python utils/evaluate_flyingthings.py --predicted_disp_path /data/flyingthings3d/disp_results/$1/disparities.npy --gt_path /data/flyingthings3d/disparity/TEST
