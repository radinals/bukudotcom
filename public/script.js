const resultsGrid = document.querySelector('.results-grid');
const searchInput = document.getElementById('searchInput');
const searchBtn = document.getElementById('searchBtn');
const searchResultCount = document.getElementById("searchResultCount")

async function fillResultGrid(books) {
  try {
    searchResultCount.textContent=`${books.length} books`;
    resultsGrid.innerHTML = '';
    books.forEach((book) => {
      const bookCard = document.createElement('div');
      bookCard.className = 'book';


      bookCard.innerHTML = `
        <div class="book-cover">COVER</div>
        <div>${book.JudulBuku}</div>
        <div>${book.NamaPenulis}</div>
        <div>${book.TahunTerbit}</div>
        <div>${book.NamaKategori}</div>
      `;

      resultsGrid.appendChild(bookCard);
    });

  } catch (error) {
    console.error('Error fetching books:', error);
  }

}

async function getSemuaBuku() {
  try {
    searchResultCount.textContent="Semua Buku...";

    const response = await fetch(`/api/all`);
    const books = await response.json();

    fillResultGrid(books);

  } catch (error) {
    console.error('Error fetching books:', error);
  }
}

async function searchBuku(query) {
  try {
    searchResultCount.textContent="Mencari...";

    const response = await fetch(`/api/search?query=${query}`);
    const books = await response.json();

    fillResultGrid(books);

  } catch (error) {
    console.error('Error fetching books:', error);
  }
}

window.addEventListener(
  'DOMContentLoaded',
  getSemuaBuku
);


async function startSearch(query) {
    if (query) {
      searchBuku(query); 
    } else {
      getSemuaBuku();
    }
}


searchInput.addEventListener("keydown", (event)=> {
  if (event.key == "Enter") {
    const query = searchInput.value.trim();
    startSearch(query);
  }
});


searchBtn.addEventListener('click', () => {
  const query = searchInput.value.trim();
  startSearch(query);
});

