### Final Plan for Tic-Tac-Toe Implementation

1.  **Project Setup & File Structure:**
    *   Create `index.html` for the game structure.
    *   Create `script.js` for the game logic.
    *   Create a `styles` directory to hold all stylesheets.
    *   Inside the `styles` directory, create:
        *   `base.css`: For the core, shared layout of the game board.
        *   `classic.css`: Black and white theme.
        *   `modern.css`: Blue and green theme.
        *   `high-contrast.css`: High visibility theme.
        *   `fire-ice.css`: A theme with reds/oranges versus blues/cyans.
        *   `heaven-hell.css`: A theme with light/gold colors versus dark/red colors.

2.  **Game Implementation (`script.js`):**
    *   Implement the core Tic-Tac-Toe logic (board state, win/draw conditions, player turns).
    *   Implement the JavaScript function to dynamically switch between the different theme stylesheets.

3.  **Style Picker (`index.html` & `script.js`):**
    *   Add buttons to `index.html` for each of the five themes.
    *   Add event listeners in `script.js` to handle the theme changes when a button is clicked.

4.  **Good Coding Practices:**
    *   Set up ESLint and Prettier with `.eslintrc.json` and `.prettierrc` files to enforce code quality and a consistent style.
    *   Ensure JavaScript is well-organized and commented.

5.  **Instructions for Gemini CLI:**
    *   Create a `.gemini-instructions.md` file with project information, setup instructions, and coding guidelines.
