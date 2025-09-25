# RottenApp

RottenApp is a movie management application built with Ruby on Rails. It allows users to create, view, update, and delete movie records, providing a simple interface to manage a collection of films.

## Features

- **CRUD Operations**: Create, Read, Update, and Delete movie records.
- **User Interface**: Clean and intuitive interface for managing movies.
- **System Tests**: Automated tests to ensure the application's functionality.

## Technologies Used

- **Ruby on Rails**: Web application framework.
- **Capybara**: Integration testing tool for simulating user interactions.
- **Puma**: Web server for Rails applications.

## Installation

To set up the project locally:

1. **Clone the repository**:

   ```bash
   git clone https://github.com/mariosantos-05/RottenApp.git
   cd RottenApp


2. **Run the application**:

   ```bash
   rails server



3. Visit http://localhost:3000 in your browser to access the app.
## Usage Example

After starting the application:

1. Navigate to the **Movies** page.
2. Click **New Movie** to add a movie to the collection.
3. Use the **Edit** and **Delete** buttons to modify or remove movies.
4. Sort movies by **Title** or **Release Date** using the sorting links provided.

Upon successful creation, update, or deletion, a confirmation message will appear, for example:

- *"Movie was successfully created"*  
- *"Movie was successfully destroyed"*

---

## Running Tests

To run the system tests, execute:

  ```bash
  rails test:system
```
Implementation by: Mario Santos 231035778


