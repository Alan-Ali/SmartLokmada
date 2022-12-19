const backBtn = document.getElementById("backBtn");

console.log("HEY OUT");
backBtn.addEventListener("click", () => {
  console.log(backBtn);
  history.back();
});
