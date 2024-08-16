# Call Center Performance Simulation Setup and Execution Guide

## Overview

This document provides instructions for setting up and running the Call Center Performance Simulation, which includes a Power BI report, a SQL setup script, and a Python simulation script.

## Prerequisites

1. Python: Ensure Python is installed on your system.
2. SQL Server: Ensure you can access an SQL Server instance. This can be a local or remote server.
3. Required Python Modules: The simulation script requires specific Python modules. These will be installed via `pip`.

## Files Included

- `setup.sql`: SQL script to set up the database schema and initial data.
- `simulate_calls.py`: Python script to simulate call data.
- `run_simulation.py`: Python script to automate the execution of the SQL and simulation scripts.
- `requirements.txt`: A file listing the required Python modules.

## Setup Instructions

### 1. Configure Environment Variables

Ensure that the following environment variable is set:
- `SQL_SERVER_NAME`: Your SQL Server instance's name or IP address.

You can set environment variables using the following commands in the command prompt:
- Windows:
  ```sh
  setx SQL_SERVER_NAME "YourServerName"
  ```
- macOS/Linux:
  ```sh
  export SQL_SERVER_NAME="YourServerName"
  ```

### 2. Install Python and Modules

1. Install Python if not already installed.
2. Install Required Python Modules:
   Navigate to the directory containing the `requirements.txt` file and run in the command prompt:
   ```sh
   pip install -r requirements.txt
   ```

### 3. Update the run_simulation.py Script

  Before executing `run_simulation.py`, you need to update the script with the full paths to the SQL and Python files:

  1. Open `run_simulation.py` in a text editor.
  2. Locate the placeholder lines:
    ```python
    ##### TO BE FILLED ####
    sql_file_path = 'Fullfilepath.sql'
    simulation_script_path = 'Fullfilepath.py'
    ```
  3. Replace `'Fullfilepath.sql'` with the full path to your `setup.sql` file.
  4. Replace `'Fullfilepath.py'` with the full path to your `simulate_calls.py` file.

    For example:
    ```python
    sql_file_path = 'D:\Reports\Realtime Call Center Performance Simulation\setup.sql'
    simulation_script_path = 'D:\Reports\Realtime Call Center Performance Simulation\simulate_calls.py'
    ```

### 4. Run the Simulation Script

   You can run the `run_simulation.py` script, which will handle the execution of both the SQL script and the simulation script:
   ```sh
   python run_simulation.py
   ```
### 5. Update Power BI Parameters

1. Open the `Realtime Call Center Dashboard.pbix` file in Power BI Desktop.
2. Go to the “Transform Data” option to open Power Query Editor.
3. Find the parameter created for the server name in the "Parameters" section.
4. Edit the parameter value to reflect the correct server name that matches the one used in your SQL Server instance.
5. Close and Apply the changes in Power Query Editor.

## Troubleshooting

- Module Not Found: If you receive errors about missing Python modules, ensure that you have installed all modules listed in `requirements.txt`.
- SQL Connection Issues: Verify that the `SQL_SERVER_NAME` environment variable is correctly set and that you have access to the SQL Server.
- Script Errors: If you encounter errors during script execution, check the script logs and ensure that the SQL script is valid and properly configured.





