# Session 2 Assignment

This repository contains the three assignment tasks.

## Files

- `github_api.py`: Fetches details for three GitHub users and checks for HTTP status code 200 before reading the response data.
- `library.sql`: Creates the library database, inserts eight books, and runs the required queries.
- `adult.py`: Contains the `is_adult(age)` function.
- `test_adult.py`: Contains the three required pytest tests.
- `requirements.txt`: Lists the Python packages needed for the API task and tests.

## Run the Python API task

Install the required package:

```bash
pip install -r requirements.txt
```

Run:

```bash
python github_api.py
```

An internet connection is required for this task.

## Run the tests

Install pytest if needed:

```bash
pip install pytest
```

Run the tests from this folder:

```bash
pytest -v
```

All three tests should pass.

## Run the SQL task

Open `library.sql` in MySQL Workbench or another MySQL client and execute the script.

The script creates the database and table, inserts eight records, displays books above 500, sorts books by price in descending order, counts the books, and updates one book using a `WHERE` condition.

## GitHub submission

Create a public GitHub repository, upload all files from this folder, and submit the repository URL on the LMS portal.
