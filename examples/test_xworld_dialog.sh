#!/bin/bash
PYTHONPATH=../python:$PYTHONPATH \
./test_xworld_dialog \
    --pause_screen=0 \
    --task_mode="arxiv_interactive" \
    --task_groups_exclusive=1
