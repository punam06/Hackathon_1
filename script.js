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