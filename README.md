# 🌻 ESLint/Prettier + Airbnb's Style Guide for React Apps

![visitors](https://visitor-badge.glitch.me/badge?page_id=vikichand/eslint-prettier-airbnb-react) 

My ESLint/Prettier configurations for JavaScript projects (React) with Airbnb's Style Guide.

## Installation

1. Navigate to your app directory where you want to include this style configuration.

   ```bash
   cd my-app
   ```

2. Run this command inside your app's root directory. Note: this command executes the `eslint-prettier-config.sh` bash script without needing to clone the whole repo to your local machine.

   ```bash
   exec 3<&1;bash <&3 <(curl https://raw.githubusercontent.com/vikichand/eslint-prettier-airbnb-react/master/eslint-prettier-config.sh 2> /dev/null)
   ```

3. In your project's root directory notice the two newly added/updated config files:
   * `.eslintrc.js` (or `.eslintrc.json`)
   * `.prettierrc.js` (or `.prettierrc.json`)

