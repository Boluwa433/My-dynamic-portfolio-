// Task 1: Dynamic Year
const currentYearSpan = document.getElementById('current-year');
currentYearSpan.textContent = new Date().getFullYear();

// Task 2: Skill Description Interaction
const skillButtons = document.querySelectorAll('.skill-btn');
const skillDescription = document.getElementById('skill-description');

const skillInfo = {
  "HTML": "HTML (HyperText Markup Language) is the backbone of all web pages, defining their structure.",
  "CSS": "CSS (Cascading Style Sheets) is used to style the visual presentation of web pages, making them look great!",
  "JavaScript": "JavaScript is a programming language that enables interactive web pages, allowing complex features and dynamic content."
};

skillButtons.forEach(button => {
  button.addEventListener('click', () => {
    const skill = button.dataset.skill;
    skillDescription.textContent = skillInfo[skill];
    skillDescription.style.color = '#0056b3';
  });
});

// Task 3:
