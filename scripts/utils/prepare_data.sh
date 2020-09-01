#!/bin/bash
python make_hdf5.py --dataset logo_data --batch_size 256 --data_root '/home/logograte/Desktop/stylegan2/Pinterest_scraper/svg_icons_png_categories'
python calculate_inception_moments.py --dataset logo_data_hdf5 --data_root '/home/logograte/Desktop/stylegan2/Pinterest_scraper/svg_icons_png_categories'
