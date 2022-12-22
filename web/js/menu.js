const cate_item = [...byClass('category-item')];
const item_button = [...byClass('item-button')];

const item_modal = byId('item-details-container-modal');
const modal_image = byId('modal-image');
const modal_words = byId('modal-words');
const modal_title = byId('modal-title');
const modal_cost = byId('modal-cost');


const body = byTag('body')[0];


const lok_bg_first = 'lok-bg-primary';
const lok_bg_second = 'lok-bg-secondary';
const lok_bg_third = 'lok-bg-tertiary';

const lok_txt_first = 'lok-text-primary'
const lok_txt_second = 'lok-text-secondary'
const lok_txt_third = 'lok-text-tertiary'
const lok_txt_third_1 = 'lok-text-tertiary-first';

const z_min_1 = 'z-min-1';
const z_4 = 'z-4';

const op_1 = 'op-1';
const op_0 = 'op-0';

const top_0 = 'pos-top-0-per';
const top_min_100 = 'pos-top-min-100-per';


let pos = { x: 0, y: 0 };

const switch_off = (val) => {
    const elem = val.querySelector('.category-word');
    replaceClasses(elem, [lok_bg_third, lok_txt_first], [lok_bg_first, lok_txt_third_1]);
    val.setAttribute('data-switch', 'off');
}

const switch_on = (val) => {
    const elem = val.querySelector('.category-word');
    replaceClasses(elem, [lok_bg_first, lok_txt_third_1], [lok_bg_third, lok_txt_first]);
    val.setAttribute('data-switch', 'on');
}


const change_switch = (val) => {
    if(val.dataset.switch === 'off'){
        switch_on(val)
    }else{
        switch_off(val)
    }
}

const switch_all_off = (main_index) => {
    for(let i = 0; i < cate_item.length; i++){
        if(i !== main_index){
            switch_off(cate_item[i]);
        }
    }
}

cate_item.forEach((val, i) =>{
    val.addEventListener('click', (e) => {
        switch_all_off(i);
        change_switch(val);
    })

})


item_button.forEach((val, i) => {
    val.addEventListener('click', () => {
        item_modal.style.top = `0`;
        replaceClasses(item_modal, op_0, op_1);

        let words = val.querySelector('.item-words');
        let image = val.querySelector('.item-image');
        let title = val.querySelector('.item-title');
        let cost = val.querySelector('.item-cost');

        modal_image.src = image.children[0].src;
        modal_cost.innerHTML = cost.innerHTML;
        modal_title.innerHTML = title.innerHTML;
        modal_words.innerHTML = words.innerHTML

    })
});


const mouseUpHandler = function (e) {
    // Remove the handlers of `mousemove` and `mouseup`
    document.removeEventListener('mousemove', mouseMoveHandler);
    document.removeEventListener('mouseup', mouseUpHandler);

    const dy = e.clientY - pos.y;

    if((item_modal.offsetTop + dy) < -20 ){
        item_modal.style.top = `-100%`;
    }else{
        item_modal.style.top = `0`;
    }

};

const mouseMoveHandler = (e) => {
    // How far the mouse has been moved, e is the document here and we take the positino of the
    // const dx = e.clientX - pos.x;
    const dy = e.clientY - pos.y;

    // Set the position of element
    if((item_modal.offsetTop + dy) < 0) {
        item_modal.style.top = `${item_modal.offsetTop + dy}px`;
    }

    pos.y = e.clientY;
}

item_modal.addEventListener('mousedown', (e) => {

    pos = {
        // Get the current mouse position
        // x: e.clientX,
        y: e.clientY
    };

    document.addEventListener('mousemove', mouseMoveHandler);
    document.addEventListener('mouseup', mouseUpHandler);

})

const touchMoveHandler = (e) => {
    const dy = e.touches[0].pageY - pos.y;

    if((item_modal.offsetTop + dy) < 0) {
        item_modal.style.top = `${item_modal.offsetTop + dy}px`;
    }

    pos.y = e.touches[0].pageY;
}
const touchEndHandler = (e) => {

    // const dy = e.touches[0].pageY - pos.y;
    if(item_modal.offsetTop < -10 ){
        item_modal.style.top = `-100%`;
        replaceClasses(item_modal, op_1, op_0);
    }else{
        item_modal.style.top = `0`;
    }
    body.style.overflowY = "scroll"
    document.addEventListener('touchmove', touchMoveHandler);
    document.addEventListener('touchend', touchEndHandler);


}


item_modal.addEventListener('touchstart', (e) => {
    pos = {
        // Get the current mouse position
        // x: e.clientX,
        y: e.touches[0].pageY
    };

    body.style.overflowY = "hidden";
    // console.log(pos.y);
    document.addEventListener('touchmove', touchMoveHandler);
    document.addEventListener('touchend', touchEndHandler);
});

