const languageLinks1 = document.querySelectorAll(".language-link");
console.log(`lang, ${languageLinks}!`);
languageLinks.forEach((link) => {
  link.addEventListener("click", (e) => {
    e.preventDefault();
    const selectedLang = e.target.getAttribute("data-lang");
    //        console.log(`lang, ${selectedLang}!`);
    toggleSections(selectedLang);
  });
});
// Function to toggle sections based on selected language

function toggleSections(selectedLang) {
  const Kinyarwandasection = document.getElementById("kinyarwanda");
  const Englishsection = document.getElementById("english");
  const Frenchsection = document.getElementById("french");
  if (selectedLang === Kinyarwandasection.id) {
    console.log(`Kiny true!`);
    Kinyarwandasection.classList.add("show");
    Englishsection.classList.remove("show");
    Frenchsection.classList.remove("show");
  } else if (selectedLang === Englishsection.id) {
    console.log(`Eng true!`);
    Kinyarwandasection.classList.remove("show");
    Englishsection.classList.add("show");
    Frenchsection.classList.remove("show");
    //		 Kinyarwandasection.style.display = "none";
    //		 Frenchsection.style.display = "none";
  } else {
    console.log(`Fr true!`);
    Kinyarwandasection.classList.remove("show");
    Englishsection.classList.remove("show");
    Frenchsection.classList.add("show");
  }
}
