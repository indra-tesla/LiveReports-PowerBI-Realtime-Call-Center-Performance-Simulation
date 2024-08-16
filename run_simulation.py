import subprocess
import os

##### TO BE FILLED ####
sql_file_path = 'Fullfilepath.sql'
simulation_script_path = 'Fullfilepath.py'



def run_command(command):
    try:
        result = subprocess.run(command, check=True, text=True, capture_output=True)
        print(result.stdout)
    except subprocess.CalledProcessError as e:
        print(f"An error occurred: {e.stderr}")
        exit(1)


def execute_sql_file(sql_file):
    sqlcmd_command = ['sqlcmd', '-S', os.getenv('SQL_SERVER_NAME'), '-d', 'master', '-i', sql_file]
    run_command(sqlcmd_command)


def execute_simulation_script(script_path):
    python_command = ['python', script_path]
    run_command(python_command)

if __name__ == '__main__':
    execute_sql_file(sql_file_path)
    execute_simulation_script(simulation_script_path)
