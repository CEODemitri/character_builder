# Character Builder

How do I learn Ruby and build real programs?

---

# THE APPLICATION

Create a Ruby CLI application to generate a random character based of user selections and inputs.

## USERS

Created for those who need a more hands on jumpstart for creating their next big project.

---

## RUBY CONCEPTS TO EXPLORE

<!-- START HERE FOR LOG AND CHECK OFF BELOW -->

### 8 18 24

1. App in mid build from here.
2. already made script executable with shebang line -> run ./main.rb

---

- [ ] User I/O
- [ ] Stand on the back of great programmers before me - use gems
- [ ] AI GENERATED IDEAS NEXT:
      Building a CLI (Command Line Interface) application in Ruby is a great way to leverage the language's strengths. Here are some key Ruby concepts and tools you might want to explore:

### 1. **Argument Parsing**

- **`ARGV`**: The built-in array for command-line arguments.
- **Libraries**:
  - **`OptionParser`**: For parsing command-line options and arguments.
  - **`Thor`**: A toolkit for building command-line interfaces.
  - **`Commander`**: Another option for argument parsing and command management.

### 2. **File Handling**

- **File I/O**: Reading from and writing to files using Ruby’s built-in file handling methods (`File.read`, `File.write`, etc.).
- **Path Management**: Libraries like `FileUtils` for file operations and `Pathname` for more advanced path manipulations.

### 3. **Environment Variables**

- **`ENV`**: Accessing and managing environment variables.
- **Dotenv**: A gem to manage environment variables in development.

### 4. **Error Handling**

- **Exception Handling**: Using `begin`, `rescue`, `ensure`, and `raise` to handle and manage errors gracefully.

### 5. **Logging**

- **`Logger`**: Ruby’s standard library for logging information, useful for debugging and tracking application behavior.

### 6. **User Input/Output**

- **`STDIN`, `STDOUT`, `STDERR`**: Handling standard input and output.
- **Interactive Prompts**: Using gems like `HighLine` for more sophisticated user interactions.

### 7. **System Commands**

- **`system` and backticks**: Running system commands and capturing their output.
- **`Open3`**: For more advanced control over system command execution.

### 8. **Dependency Management**

- **Bundler**: Managing gem dependencies with a `Gemfile`.
- **Gems**: Using and creating gems for reusable code and CLI functionality.

### 9. **Testing**

- **RSpec**: For writing and running tests.
- **Minitest**: An alternative to RSpec for writing tests.
- **CLI-specific Testing**: Tools like `aruba` or `beaker` for testing CLI applications.

### 10. **Configuration Management**

- **YAML or JSON**: For configuration files.
- **Configuration Libraries**: Gems like `config` or `dry-configurable` for managing settings.

### 11. **Command Structure and Design**

- **Commands and Subcommands**: Structuring commands and subcommands in a logical and user-friendly manner.
- **Help Documentation**: Generating help and usage information (often supported by libraries like `Thor` and `Commander`).

### 12. **Versioning**

- **Versioning**: Managing application versions and displaying them, often using a `VERSION` constant or a gem like `versionist`.

### 13. **Localization and Internationalization**

- **I18n**: Handling different languages and locales if your CLI app targets a global audience.

### 14. **Asynchronous Operations**

- **Threading**: Using threads for concurrent operations.
- **EventMachine**: For event-driven programming, if your CLI app requires it.

### 15. **Packaging and Distribution**

- **RubyGems**: Packaging your CLI app as a gem for distribution.
- **Binaries**: Creating executable binaries with tools like `OCRA` for Windows or `Traveling Ruby` for cross-platform.

### 16. **Security**

- **Input Validation**: Ensuring user inputs are validated and sanitized.
- **Sensitive Data**: Managing and securing sensitive information like API keys or passwords.

By exploring these concepts, you can build a robust, user-friendly CLI application in Ruby that meets your needs and potentially scales to more complex functionality in the future.
