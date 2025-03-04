// Dark/Light Mode Toggle
const darkModeToggle = document.getElementById('dark-mode-toggle');
const lightModeToggle = document.getElementById('light-mode-toggle');
const body = document.body;

darkModeToggle.addEventListener('click', () => {
    body.classList.add('dark-mode');
});

lightModeToggle.addEventListener('click', () => {
    body.classList.remove('dark-mode');
});

// Form Submission Handling
document.getElementById('login-form').addEventListener('submit', (e) => {
    e.preventDefault();
    const idNo = document.getElementById('id-no').value;
    const password = document.getElementById('password').value;
    console.log('Login:', { idNo, password });
    alert('Login successful!');
});

// Register Link
document.getElementById('register-link').addEventListener('click', (e) => {
    e.preventDefault();
    alert('Redirect to registration page.');
});
