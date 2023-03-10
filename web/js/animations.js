const item_modal = byId('item-details-container-modal')
const reveal = () => {
    let reveals = allByQuery(".reveal");

    for (let i = 0; i < reveals.length; i++) {
        const windowHeight = window.innerHeight,
            elementTop = reveals[i].getBoundingClientRect().top,
            elementVisible = 150;

        if (elementTop < windowHeight - elementVisible) {
            reveals[i].classList.add("active");
        } else {
            reveals[i].classList.remove("active");
        }
    }
}

window.addEventListener("scroll", reveal);