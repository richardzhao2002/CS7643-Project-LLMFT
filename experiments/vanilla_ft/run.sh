#!/usr/bin/env bash

export PROJECT_DIR=/content/llmft
source $PROJECT_DIR/scripts/misc/setup.sh

# args: task_name, max_train_samples, bsz, num_gpus, model_name_or_path, port
bash $PROJECT_DIR/scripts/vanilla_ft/cola/run.sh rte 64 32 2 facebook/opt-125m 60000