"""
Basic OpenAI Chat Example
"""

import os
from dotenv import load_dotenv
from openai import OpenAI


def main() -> None:
    load_dotenv()

    if not os.getenv("OPENAI_API_KEY"):
        raise EnvironmentError("OPENAI_API_KEY is not set. Please add it to your .env file.")

    client = OpenAI()

    response = client.chat.completions.create(
        model="gpt-4o-mini",
        messages=[
            {"role": "system", "content": "You are a helpful AI assistant."},
            {"role": "user", "content": "Explain what a fever is in simple terms."},
        ],
        temperature=0.3,
    )

    print(response.choices[0].message.content)


if __name__ == "__main__":
    main()
