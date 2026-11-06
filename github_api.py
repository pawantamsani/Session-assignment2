import requests

usernames = ["octocat", "torvalds", "defunkt"]

for username in usernames:
    url = f"https://api.github.com/users/{username}"
    response = requests.get(url)

    if response.status_code == 200:
        user_data = response.json()
        print("Login:", user_data["login"])
        print("Public repositories:", user_data["public_repos"])
        print()
    else:
        print(f"Could not fetch {username}. Status code: {response.status_code}")
