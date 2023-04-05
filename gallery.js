/* // fetch and then display the image in the console
function fetchImage(url) {
    fetch(`pics/${url}`)
    .then(res => res.json())
    .then(data => { console.log(data.results) });

}

fetchImage('image2.webp');
*/

form = document.querySelector('form');
form.addEventListener('submit', (e) => {
    e.preventDefault();
    let search = document.querySelector('input').value;

    if (search) {
        console.log(`"${search}" found`);
    }
    else {
        console.log('no search');
    }
    // clear button would help to clear the input
})
