import os

def main():
    print("Life After Code Agent is running successfully on Google Cloud.")
    port = os.environ.get("PORT", "8080")
    print(f"Listening on port {port}")

if __name__ == "__main__":
    main()
