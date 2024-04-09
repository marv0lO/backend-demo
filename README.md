_First Build_
# Backend Demo - Django Project

This Django project serves as a simple example showcasing key concepts in backend engineering, including server-side logic, database management and API development.

## Table of Contents

- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
  - [Running the Development Server](#running-the-development-server)
  - [Accessing the Admin Panel](#accessing-the-admin-panel)
  - [API Endpoint](#api-endpoint)
- [Project Structure](#project-structure)
- [Contributing](#contributing)
- [License](#license)

## Getting Started

### Prerequisites

Before running the project, ensure you have the following installed:

- [Python](https://www.python.org/downloads/)
- [Django](https://docs.djangoproject.com/en/stable/intro/install/)
- [Django REST framework](https://www.django-rest-framework.org/#installation)

### Installation

1. Clone the repository:

    - Clone with SSH 

        ```bash
        git clone git@github.com:kadimasum/backend-demo.git
        ```
    - Or clone with HTTPS

      ```bash
        git clone https://github.com/kadimasum/backend-demo.git
        ```
2. Change to the project directory:

   ```bash
   cd backend-demo
   ```

3. Create a virtual environment (optional but recommended):

   ```bash
   python -m venv venv
   ```

4. Activate the virtual environment:

   - On Windows:

     ```bash
     venv\Scripts\activate
     ```

   - On macOS/Linux:

     ```bash
     source venv/bin/activate
     ```

5. Install project dependencies:

   ```bash
   pip install -r requirements.txt
   ```

## Usage

### Running the Development Server

```bash
python manage.py runserver
```

The development server will run at http://localhost:8000/.

### Accessing the Admin Panel

1. Create a superuser:

   ```bash
   python manage.py createsuperuser
   ```

2. Visit http://localhost:8000/admin/ and log in with the superuser credentials.

### API Endpoint

The API endpoint for retrieving tasks is available at http://localhost:8000/api/tasks/.

## Project Structure

- **backend-demo/**
  - **app/**
    - `admin.py`: Django admin configurations.
    - `apps.py`: Django app configurations.
    - `models.py`: Django models for data representation.
    - `serializers.py`: Django REST framework serializers.
    - `views.py`: API views for task-related operations.
    - `urls.py`: URL patterns for the app.
  - `settings.py`: Django project settings.
  - `urls.py`: Project-level URL patterns.

## Contributing

Contributions are welcome! Feel free to open issues or submit pull requests.

## License

This project is licensed under the [MIT License](./LICENSE).


