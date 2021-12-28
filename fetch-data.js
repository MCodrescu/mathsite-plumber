// Set the options for the API call
const myInit = {
  method: "GET",
  mode: "same-origin",
};

// Create a new request to the API URL
let myRequest = new Request("http://localhost:8080/data");

// Fill the data object with the result from the API call

fetch(myRequest, myInit).then((response) => {
  response.json().then((data) => {
    console.log(data);
  });
});

