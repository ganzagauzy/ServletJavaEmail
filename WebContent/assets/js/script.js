function greet(name) {
    console.log(`Hello, ${name}!`);
}

const languageLinks = document.querySelectorAll('.language-link');
console.log(`lang, ${languageLinks}!`);
languageLinks.forEach(link => {
    link.addEventListener('click', (e) => {
        e.preventDefault();
        const selectedLang = e.target.getAttribute('data-lang');
//        console.log(`lang, ${selectedLang}!`);
       toggleSections(selectedLang);
    });
});
// Function to toggle sections based on selected language

greet("John");
function toggleSections(selectedLang) {
	const Kinyarwandasection = document.getElementById("kinyarwanda");
	const Englishsection = document.getElementById("english");
	const Frenchsection = document.getElementById("french");
	 if(selectedLang === Kinyarwandasection.id){
		 console.log(`Kiny true!`);
		 Englishsection.style.display = "none";
		 Frenchsection.style.display = "none";
	 }
	 else if(selectedLang === Englishsection.id) {
		 console.log(`Eng true!`);
		 Kinyarwandasection.style.display = "none";
		 Frenchsection.style.display = "none";
	 }
	 else {
		 console.log(`Fr true!`);
		 Englishsection.style.display = "none";
		 Kinyarwandasection.style.display = "none";
	 }
}