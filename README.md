# Modern Ktor Web Application

A modern web application built with Ktor, featuring FreeMarker templating and a clean, responsive UI. This project demonstrates how to create a web application using Kotlin and Ktor framework with zero external CSS dependencies.

## 🚀 Features

- Modern, responsive UI
- FreeMarker templating
- Pure CSS styling (no external dependencies)
- Gradle build system
- YAML configuration
- Hot reload for development

## 🛠️ Prerequisites

- JDK 11 or newer
- Kotlin 1.9.x or newer
- Gradle 7.x or newer

## 🏗️ Project Structure

```
.
├── src/
│   ├── main/
│   │   ├── kotlin/
│   │   │   └── com/
│   │   │       └── example/
│   │   │           ├── Application.kt
│   │   │           ├── FreeMarker.kt
│   │   │           └── Routing.kt
│   │   └── resources/
│   │       ├── templates/
│   │       │   └── index.ftl
│   │       └── application.yaml
├── gradle/
│   └── libs.versions.toml
├── build.gradle.kts
├── settings.gradle.kts
└── README.md
```

## 🚀 Getting Started

1. Clone the repository:
```bash
git clone https://github.com/GuillaumeExia/ktor-sample-coolify.git
cd ktor-sample
```

2. Run the application:
```bash
./gradlew run
```

The application will start on `http://localhost:8080`

## 💻 Development

To run the application in development mode with hot reload:

```bash
./gradlew run -t
```

## 🔧 Configuration

The application can be configured through `src/main/resources/application.yaml`:

```yaml
ktor:
    application:
        modules:
            - com.example.ApplicationKt.module
    deployment:
        port: 8080
```

## 🎨 Customizing the UI

The UI is built with pure CSS and can be customized by modifying the CSS variables in `index.ftl`:

```css
:root {
    --primary: #3b82f6;
    --primary-dark: #2563eb;
    --secondary: #64748b;
    --bg-light: #f8fafc;
    --text-dark: #1e293b;
    --text-light: #64748b;
    --shadow: 0 4px 6px -1px rgb(0 0 0 / 0.1);
}
```

## 📦 Dependencies

- Ktor 3.0.1
- FreeMarker
- Logback Classic
- Kotlin 2.0.21

## 🧪 Testing

Run the tests using:

```bash
./gradlew test
```

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🤝 Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📫 Contact

Project Link: [https://github.com/GuillaumeExia/ktor-sample-coolify](https://github.com/GuillaumeExia/ktor-sample-coolify)

## 🙏 Acknowledgments

- [Ktor Documentation](https://ktor.io/docs)
- [FreeMarker Documentation](https://freemarker.apache.org/)
- [Kotlin Documentation](https://kotlinlang.org/docs/home.html)
```