mlflow ui


# create mlflow new experiment
mlflow experiments create --experiment-name produce-experiment
# run python script in the above experiment
MLFLOW_EXPERIMENtT_ID=665678477688172422 py produce-metrics.py
# run python script in the above experiment
MLFLOW_EXPERIMENT_NAME=produce-experiment py produce-metrics.py

 
