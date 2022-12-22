<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 12/19/2022
  Time: 1:01 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Menu</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/style/all.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/style/menu.css">
    <script src="${pageContext.request.contextPath}/assets/utils.js"></script>

</head>
<body class="lok-bg-primary m-0 p-3 scroll-y-scroll position-relative z-0 user-select-none" >
<div class="m-0 w-100 h-80-px p-1 dis-flex-center ">
    <div class="px-5 lok-bg-secondary rounded rounded-5 fs-3 text-light dis-flex-center rounded rounded-5">
        Categories
    </div>
</div>
<div class="lok-bg-secondary w-100 h-200-px py-3 m-0 rounded rounded-4">

    <div id="category-item-container" class="category-item-container w-100 h-100 p-2 scroll-x-scroll">

        <div class="category-item d-inline-block h-100 position-relative z-0" data-switch="off">
            <div class="category-image z-2 position-absolute overflow-hidden rounded rounded-4 ">
                <img src="${pageContext.request.contextPath}/assets/images/coffe.jpg" alt="" class="obj-fit-cover h-100 w-100">
            </div>
            <div class="category-word z-1 position-absolute p-1 rounded rounded-4 lok-bg-primary  lok-text-tertiary-first ">
                <div class="w-100 h-100 fs-5 flex-wrap">
                    <div class="position-relative w-100 h-100 ">
                        <div style="white-space: normal" class="position-absolute pos-bottom-0-per w-100 h-75 dis-flex-center text-justify">
                            <b>Chocolate</b>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="category-item d-inline-block h-100 position-relative z-0" data-switch="off">
            <div class="category-image z-2 position-absolute overflow-hidden rounded rounded-4 ">
                <img src="${pageContext.request.contextPath}/assets/images/juice.jpg" alt="" class="obj-fit-cover h-100 w-100">
            </div>
            <div class="category-word z-1 position-absolute p-1 rounded rounded-4 lok-bg-primary  lok-text-tertiary-first ">
                <div class="w-100 h-100 fs-5 flex-wrap">
                    <div class="position-relative w-100 h-100 ">
                        <div style="white-space: normal" class="position-absolute pos-bottom-0-per w-100 h-75 dis-flex-center text-justify">
                            <b>Chocolate</b>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="category-item d-inline-block h-100 position-relative z-0" data-switch="off">
            <div class="category-image z-2 position-absolute overflow-hidden rounded rounded-4 ">
                <img src="${pageContext.request.contextPath}/assets/images/appetizier.jpg" alt="" class="obj-fit-cover h-100 w-100">
            </div>
            <div class="category-word z-1 position-absolute p-1 rounded rounded-4 lok-bg-primary  lok-text-tertiary-first ">
                <div class="w-100 h-100 fs-5 flex-wrap">
                    <div class="position-relative w-100 h-100 ">
                        <div style="white-space: normal" class="position-absolute pos-bottom-0-per w-100 h-75 dis-flex-center text-justify">
                            <b>Chocolate</b>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="category-item d-inline-block h-100 position-relative z-0" data-switch="off">
            <div class="category-image z-2 position-absolute overflow-hidden rounded rounded-4 ">
                <img src="${pageContext.request.contextPath}/assets/images/burger.jpg" alt="" class="obj-fit-cover h-100 w-100">
            </div>
            <div class="category-word z-1 position-absolute p-1 rounded rounded-4 lok-bg-primary  lok-text-tertiary-first ">
                <div class="w-100 h-100 fs-5 flex-wrap">
                    <div class="position-relative w-100 h-100 ">
                        <div style="white-space: normal" class="position-absolute pos-bottom-0-per w-100 h-75 dis-flex-center text-justify">
                            <b>Chocolate</b>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="category-item d-inline-block h-100 position-relative z-0" data-switch="off">
            <div class="category-image z-2 position-absolute overflow-hidden rounded rounded-4 ">
                <img src="${pageContext.request.contextPath}/assets/images/dessert.jpg" alt="" class="obj-fit-cover h-100 w-100">
            </div>
            <div class="category-word z-1 position-absolute p-1 rounded rounded-4 lok-bg-primary  lok-text-tertiary-first ">
                <div class="w-100 h-100 fs-5 flex-wrap">
                    <div class="position-relative w-100 h-100 ">
                        <div style="white-space: normal" class="position-absolute pos-bottom-0-per w-100 h-75 dis-flex-center text-justify">
                            <b>Chocolate</b>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="category-item d-inline-block h-100 position-relative z-0" data-switch="off">
            <div class="category-image z-2 position-absolute overflow-hidden rounded rounded-4 ">
                <img src="${pageContext.request.contextPath}/assets/images/steak.jpg" alt="" class="obj-fit-cover h-100 w-100">
            </div>
            <div class="category-word z-1 position-absolute p-1 rounded rounded-4 lok-bg-primary  lok-text-tertiary-first ">
                <div class="w-100 h-100 fs-5 flex-wrap">
                    <div class="position-relative w-100 h-100 ">
                        <div style="white-space: normal" class="position-absolute pos-bottom-0-per w-100 h-75 dis-flex-center text-justify">
                            <b>Chocolate</b>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="category-item d-inline-block h-100 position-relative z-0" data-switch="off">
            <div class="category-image z-2 position-absolute overflow-hidden rounded rounded-4 ">
                <img src="${pageContext.request.contextPath}/assets/images/sweet.jpg" alt="" class="obj-fit-cover h-100 w-100">
            </div>
            <div class="category-word z-1 position-absolute p-1 rounded rounded-4 lok-bg-primary  lok-text-tertiary-first ">
                <div class="w-100 h-100 fs-5 flex-wrap">
                    <div class="position-relative w-100 h-100 ">
                        <div style="white-space: normal" class="position-absolute pos-bottom-0-per w-100 h-75 dis-flex-center text-justify">
                            <b>Chocolate</b>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="category-item d-inline-block h-100 position-relative z-0" data-switch="off">
            <div class="category-image z-2 position-absolute overflow-hidden rounded rounded-4 ">
                <img src="${pageContext.request.contextPath}/assets/images/milkshake.jpg" alt="" class="obj-fit-cover h-100 w-100">
            </div>
            <div class="category-word z-1 position-absolute p-1 rounded rounded-4 lok-bg-primary  lok-text-tertiary-first ">
                <div class="w-100 h-100 fs-5 flex-wrap">
                    <div class="position-relative w-100 h-100 ">
                        <div style="white-space: normal" class="position-absolute pos-bottom-0-per w-100 h-75 dis-flex-center text-justify">
                            <b>Chocolate</b>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="category-item d-inline-block h-100 position-relative z-0" data-switch="off">
            <div class="category-image z-2 position-absolute overflow-hidden rounded rounded-4 ">
                <img src="${pageContext.request.contextPath}/assets/images/special1.jpg" alt="" class="obj-fit-cover h-100 w-100">
            </div>
            <div class="category-word z-1 position-absolute p-1 rounded rounded-4 lok-bg-primary  lok-text-tertiary-first ">
                <div class="w-100 h-100 fs-5 flex-wrap">
                    <div class="position-relative w-100 h-100 ">
                        <div style="white-space: normal" class="position-absolute pos-bottom-0-per w-100 h-75 dis-flex-center text-justify">
                            <b>Chocolate</b>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="category-item d-inline-block h-100 position-relative z-0" data-switch="off">
            <div class="category-image z-2 position-absolute overflow-hidden rounded rounded-4 ">
                <img src="${pageContext.request.contextPath}/assets/images/pasta.jpg" alt="" class="obj-fit-cover h-100 w-100">
            </div>
            <div class="category-word z-1 position-absolute p-1 rounded rounded-4 lok-bg-primary  lok-text-tertiary-first ">
                <div class="w-100 h-100 fs-5 flex-wrap">
                    <div class="position-relative w-100 h-100 ">
                        <div style="white-space: normal" class="position-absolute pos-bottom-0-per w-100 h-75 dis-flex-center text-justify">
                            <b>Chocolate</b>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="category-item d-inline-block h-100 position-relative z-0" data-switch="off">
            <div class="category-image z-2 position-absolute overflow-hidden rounded rounded-4 ">
                <img src="${pageContext.request.contextPath}/assets/images/coffe.jpg" alt="" class="obj-fit-cover h-100 w-100">
            </div>
            <div class="category-word z-1 position-absolute p-1 rounded rounded-4 lok-bg-primary  lok-text-tertiary-first ">
                <div class="w-100 h-100 fs-5 flex-wrap">
                    <div class="position-relative w-100 h-100 ">
                        <div style="white-space: normal" class="position-absolute pos-bottom-0-per w-100 h-75 dis-flex-center text-justify">
                            <b>Chocolate</b>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="m-0 w-100 h-80-px p-1 dis-flex-center mt-2 ">
    <div class="px-5 lok-bg-secondary rounded rounded-5 fs-3 text-light dis-flex-center rounded rounded-5">
        Category Items
    </div>
</div>
<div class="lok-bg-secondary w-100 h-auto p-0 m-0 mb-4 mt-2 rounded rounded-4">

    <div id="category-items-container" class="category-items-container w-100 p-3 h-auto scroll-y-scroll">

        <div class="item-button position-relative w-100 h-125-px my-3 " >

            <div class="item-container position-absolute dis-flex-center-between lok-bg-tertiary rounded rounded-4 p-2">
                <div class="item-details-container h-100 ">
                    <div class="w-100 h-40-per px-4 dis-flex-center-start">
                        <span class="item-title lok-text-tertiary-first fs-3 mx-1 "><b>Chocolate</b></span>
                        <span class="item-cost lok-text-tertiary-first fs-5 h-80-per mx-2 rounded rounded-5 lok-bg-primary dis-flex-center px-3"><b>500$</b></span>
                    </div>
                    <div class="item-words w-100 h-60-per px-4 fs-5 text-overflow-hidden">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                    </div>

                </div>
                <div class="item-image-container px-3 py-2 h-100 ">
                    <div class="item-image w-100 h-100 overflow-hidden rounded rounded-4">
                        <img src="${pageContext.request.contextPath}/assets/images/burger.jpg" alt="" class="w-100 h-100 obj-fit-cover">
                    </div>
                </div>
            </div>

        </div>
        <div class="item-button position-relative w-100 h-125-px my-3 " >

            <div class="item-container position-absolute dis-flex-center-between lok-bg-tertiary rounded rounded-4 p-2">
                <div class="item-details-container h-100 ">
                    <div class="w-100 h-40-per px-4 dis-flex-center-start">
                        <span class="item-title lok-text-tertiary-first fs-3 mx-1 "><b>Chocolate</b></span>
                        <span class="item-cost lok-text-tertiary-first fs-5 h-80-per mx-2 rounded rounded-5 lok-bg-primary dis-flex-center px-3"><b>500$</b></span>
                    </div>
                    <div class="item-words w-100 h-60-per px-4 fs-5 text-overflow-hidden">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                    </div>

                </div>
                <div class="item-image-container px-3 py-2 h-100 ">
                    <div class="item-image w-100 h-100 overflow-hidden rounded rounded-4">
                        <img src="${pageContext.request.contextPath}/assets/images/pasta.jpg" alt="" class="w-100 h-100 obj-fit-cover">
                    </div>
                </div>
            </div>

        </div>
        <div class="item-button position-relative w-100 h-125-px my-3 " >

            <div class="item-container position-absolute dis-flex-center-between lok-bg-tertiary rounded rounded-4 p-2">
                <div class="item-details-container h-100 ">
                    <div class="w-100 h-40-per px-4 dis-flex-center-start">
                        <span class="item-title lok-text-tertiary-first fs-3 mx-1 "><b>Chocolate</b></span>
                        <span class="item-cost lok-text-tertiary-first fs-5 h-80-per mx-2 rounded rounded-5 lok-bg-primary dis-flex-center px-3"><b>500$</b></span>
                    </div>
                    <div class="item-words w-100 h-60-per px-4 fs-5 text-overflow-hidden">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                    </div>

                </div>
                <div class="item-image-container px-3 py-2 h-100 ">
                    <div class="item-image w-100 h-100 overflow-hidden rounded rounded-4">
                        <img src="${pageContext.request.contextPath}/assets/images/sweet.jpg" alt="" class="w-100 h-100 obj-fit-cover">
                    </div>
                </div>
            </div>

        </div>
        <div class="item-button position-relative w-100 h-125-px my-3 " >

            <div class="item-container position-absolute dis-flex-center-between lok-bg-tertiary rounded rounded-4 p-2">
                <div class="item-details-container h-100 ">
                    <div class="w-100 h-40-per px-4 dis-flex-center-start">
                        <span class="item-title lok-text-tertiary-first fs-3 mx-1 "><b>Chocolate</b></span>
                        <span class="item-cost lok-text-tertiary-first fs-5 h-80-per mx-2 rounded rounded-5 lok-bg-primary dis-flex-center px-3"><b>500$</b></span>
                    </div>
                    <div class="item-words w-100 h-60-per px-4 fs-5 text-overflow-hidden">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                    </div>

                </div>
                <div class="item-image-container px-3 py-2 h-100 ">
                    <div class="item-image w-100 h-100 overflow-hidden rounded rounded-4">
                        <img src="${pageContext.request.contextPath}/assets/images/steak.jpg" alt="" class="w-100 h-100 obj-fit-cover">
                    </div>
                </div>
            </div>

        </div>
        <div class="item-button position-relative w-100 h-125-px my-3 " >

            <div class="item-container position-absolute dis-flex-center-between lok-bg-tertiary rounded rounded-4 p-2">
                <div class="item-details-container h-100 ">
                    <div class="w-100 h-40-per px-4 dis-flex-center-start">
                        <span class="item-title lok-text-tertiary-first fs-3 mx-1 "><b>Chocolate</b></span>
                        <span class="item-cost lok-text-tertiary-first fs-5 h-80-per mx-2 rounded rounded-5 lok-bg-primary dis-flex-center px-3"><b>500$</b></span>
                    </div>
                    <div class="item-words w-100 h-60-per px-4 fs-5 text-overflow-hidden">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                    </div>

                </div>
                <div class="item-image-container px-3 py-2 h-100 ">
                    <div class="item-image w-100 h-100 overflow-hidden rounded rounded-4">
                        <img src="${pageContext.request.contextPath}/assets/images/milkshake.jpg" alt="" class="w-100 h-100 obj-fit-cover">
                    </div>
                </div>
            </div>

        </div>
        <div class="item-button position-relative w-100 h-125-px my-3 " >

            <div class="item-container position-absolute dis-flex-center-between lok-bg-tertiary rounded rounded-4 p-2">
                <div class="item-details-container h-100 ">
                    <div class="w-100 h-40-per px-4 dis-flex-center-start">
                        <span class="item-title lok-text-tertiary-first fs-3 mx-1 "><b>Chocolate</b></span>
                        <span class="item-cost lok-text-tertiary-first fs-5 h-80-per mx-2 rounded rounded-5 lok-bg-primary dis-flex-center px-3"><b>500$</b></span>
                    </div>
                    <div class="item-words w-100 h-60-per px-4 fs-5 text-overflow-hidden">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                    </div>

                </div>
                <div class="item-image-container px-3 py-2 h-100 ">
                    <div class="item-image w-100 h-100 overflow-hidden rounded rounded-4">
                        <img src="${pageContext.request.contextPath}/assets/images/special1.jpg" alt="" class="w-100 h-100 obj-fit-cover">
                    </div>
                </div>
            </div>

        </div>
        <div class="item-button position-relative w-100 h-125-px my-3 " >

            <div class="item-container position-absolute dis-flex-center-between lok-bg-tertiary rounded rounded-4 p-2">
                <div class="item-details-container h-100 ">
                    <div class="w-100 h-40-per px-4 dis-flex-center-start">
                        <span class="item-title lok-text-tertiary-first fs-3 mx-1 "><b>Chocolate</b></span>
                        <span class="item-cost lok-text-tertiary-first fs-5 h-80-per mx-2 rounded rounded-5 lok-bg-primary dis-flex-center px-3"><b>500$</b></span>
                    </div>
                    <div class="item-words w-100 h-60-per px-4 fs-5 text-overflow-hidden">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                    </div>

                </div>
                <div class="item-image-container px-3 py-2 h-100 ">
                    <div class="item-image w-100 h-100 overflow-hidden rounded rounded-4">
                        <img src="${pageContext.request.contextPath}/assets/images/juice.jpg" alt="" class="w-100 h-100 obj-fit-cover">
                    </div>
                </div>
            </div>

        </div>
        <div class="item-button position-relative w-100 h-125-px my-3 " >

            <div class="item-container position-absolute dis-flex-center-between lok-bg-tertiary rounded rounded-4 p-2">
                <div class="item-details-container h-100 ">
                    <div class="w-100 h-40-per px-4 dis-flex-center-start">
                        <span class="item-title lok-text-tertiary-first fs-3 mx-1 "><b>Chocolate</b></span>
                        <span class="item-cost lok-text-tertiary-first fs-5 h-80-per mx-2 rounded rounded-5 lok-bg-primary dis-flex-center px-3"><b>500$</b></span>
                    </div>
                    <div class="item-words w-100 h-60-per px-4 fs-5 text-overflow-hidden">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                    </div>

                </div>
                <div class="item-image-container px-3 py-2 h-100 ">
                    <div class="item-image w-100 h-100 overflow-hidden rounded rounded-4">
                        <img src="${pageContext.request.contextPath}/assets/images/special.jpg" alt="" class="w-100 h-100 obj-fit-cover">
                    </div>
                </div>
            </div>

        </div>
        <div class="item-button position-relative w-100 h-125-px my-3 " >

            <div class="item-container position-absolute dis-flex-center-between lok-bg-tertiary rounded rounded-4 p-2">
                <div class="item-details-container h-100 ">
                    <div class="w-100 h-40-per px-4 dis-flex-center-start">
                        <span class="item-title lok-text-tertiary-first fs-3 mx-1 "><b>Chocolate</b></span>
                        <span class="item-cost lok-text-tertiary-first fs-5 h-80-per mx-2 rounded rounded-5 lok-bg-primary dis-flex-center px-3"><b>500$</b></span>
                    </div>
                    <div class="item-words w-100 h-60-per px-4 fs-5 text-overflow-hidden">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                    </div>

                </div>
                <div class="item-image-container px-3 py-2 h-100 ">
                    <div class="item-image w-100 h-100 overflow-hidden rounded rounded-4">
                        <img src="${pageContext.request.contextPath}/assets/images/sweet.jpg" alt="" class="w-100 h-100 obj-fit-cover">
                    </div>
                </div>
            </div>

        </div>


    </div>


</div>
<div id="item-details-container-modal" class="position-fixed dis-flex-center op-0 scroll-y-scroll" >
    <div class="row h-80-per w-90-per ">
        <div class="col-sm-12 h-50 dis-flex-center position-relative">
            <div class="w-300-px h-200-px rounded rounded-5 overflow-hidden position-absolute">
                <img id="modal-image" src="" alt="" class=" obj-fit-cover h-100 w-100">
            </div>
        </div>
        <div class="col-sm-12 h-50 dis-flex-center p-0 position-relative">
            <div class="w-80-per h-80-per rounded rounded-5 lok-bg-secondary d-flex flex-column py-4 position-absolute">
                <div class="dis-flex-center-between w-100 h-20-per px-4">
                    <div id="modal-title" class="lok-text-tertiary-first fs-3  rounded rounded-5 px-3 lok-bg-primary"></div>
                    <div id="modal-cost" class="lok-text-tertiary-first fs-3 rounded rounded-5 px-3 cust-bg-secondary-second-der"></div>
                </div>
                <div id="modal-words" class="lok-text-tertiary-first w-85-per h-80-per text-justify mx-2 p-2 fs-4 scroll-y-scroll" onwheel="return true;">

                </div>
            </div>
        </div>


    </div>
</div>



<script src="${pageContext.request.contextPath}/js/scrollX.js"></script>
<script src="${pageContext.request.contextPath}/js/menu.js"></script>
<script src="${pageContext.request.contextPath}/js/animations.js"></script>
<script>
    let elem = byId('category-item-container');
    elem.scrollLeft = 300;
    // elem.scrollTop = 100;
    grabbingX(elem)
</script>

</body>
</html>
