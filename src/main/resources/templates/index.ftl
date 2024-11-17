<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Modern Ktor App</title>
    <style>
        /* Modern CSS Reset */
        *, *::before, *::after {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }

        /* Custom Properties */
        :root {
            --primary: #3b82f6;
            --primary-dark: #2563eb;
            --secondary: #64748b;
            --bg-light: #f8fafc;
            --text-dark: #1e293b;
            --text-light: #64748b;
            --shadow: 0 4px 6px -1px rgb(0 0 0 / 0.1);
        }

        body {
            font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, sans-serif;
            line-height: 1.5;
            color: var(--text-dark);
            background: var(--bg-light);
        }

        .navbar {
            background: white;
            padding: 1rem;
            box-shadow: var(--shadow);
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 1rem;
        }

        .hero {
            padding: 4rem 0;
            text-align: center;
            background: linear-gradient(to right, #3b82f6, #2563eb);
            color: white;
        }

        .hero h1 {
            font-size: 2.5rem;
            margin-bottom: 1rem;
            font-weight: 700;
        }

        .hero p {
            font-size: 1.25rem;
            color: rgba(255, 255, 255, 0.9);
            max-width: 600px;
            margin: 0 auto;
        }

        .content {
            padding: 4rem 0;
        }

        .card {
            background: white;
            border-radius: 0.5rem;
            padding: 2rem;
            box-shadow: var(--shadow);
            margin-top: 2rem;
        }

        .button {
            display: inline-block;
            padding: 0.75rem 1.5rem;
            background: var(--primary);
            color: white;
            border-radius: 0.375rem;
            text-decoration: none;
            font-weight: 500;
            transition: background-color 0.2s;
        }

        .button:hover {
            background: var(--primary-dark);
        }

        .features {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 2rem;
            padding: 4rem 0;
        }

        .feature-card {
            background: white;
            padding: 2rem;
            border-radius: 0.5rem;
            box-shadow: var(--shadow);
            text-align: center;
        }

        .feature-icon {
            font-size: 2rem;
            color: var(--primary);
            margin-bottom: 1rem;
        }

        footer {
            background: var(--text-dark);
            color: white;
            padding: 2rem 0;
            text-align: center;
            margin-top: 4rem;
        }
    </style>
</head>
<body>
    <nav class="navbar">
        <div class="container">
            <strong>Ktor App</strong>
        </div>
    </nav>

    <header class="hero">
        <div class="container">
            <h1>${message}</h1>
            <p>Welcome to your modern Ktor application powered by FreeMarker templates</p>
            <br>
            <a href="#" class="button">Get Started</a>
        </div>
    </header>

    <main class="container">
        <section class="features">
            <div class="feature-card">
                <div class="feature-icon">🚀</div>
                <h3>Fast & Efficient</h3>
                <p>Built with Kotlin and Ktor for maximum performance</p>
            </div>
            <div class="feature-card">
                <div class="feature-icon">🛡️</div>
                <h3>Secure</h3>
                <p>Enterprise-grade security out of the box</p>
            </div>
            <div class="feature-card">
                <div class="feature-icon">📱</div>
                <h3>Responsive</h3>
                <p>Works perfectly on all devices and screen sizes</p>
            </div>
        </section>

        <section class="content">
            <div class="card">
                <h2>About This Template</h2>
                <p>This is a modern, responsive template for your Ktor application. It includes a clean design with a hero section, feature cards, and a beautiful gradient background. The template is built with pure CSS, requiring no external dependencies.</p>
            </div>
        </section>
    </main>

    <footer>
        <div class="container">
            <p>&copy; 2024 Your Ktor App. Built with ❤️ using Ktor and FreeMarker.</p>
        </div>
    </footer>
</body>
</html> 