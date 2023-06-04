## Iris Plant Predictor

### Software and Tools Requirement

1. [GitHub Account](https://github.com)
2. [VS Code IDE](https://code.visualstudio.com)
3. [Heroku Account](https:/heroku.com)
4. [GitCLI](https://cli.github.com/)
5. [Postman](https://www.postman.com/downloads/)

Create a new environement for the project:-

```
python -m venv /path/to/new/virtual/environment
source .venv/bin/activate
deactivate
```

You can also create a new environment directly through the VS Code Command Prompt

For Flask versions >1.0.2, use this command to run the server from the terminal:-
(Assuming your file is named "app.py")

```
FLASK_APP=app.py flask run
```

Also no need to include this part in your Python script:-

```
if __name__ == "__main__":
    app.run(debug=True)
```