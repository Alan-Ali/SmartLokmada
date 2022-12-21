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
<body class="lok-bg-primary container-fluid m-0 p-3 position-relative scroll-y-scroll" >
    <div class="lok-bg-secondary w-100 h-250-px p-0 m-0 rounded rounded-4">
        <div class="w-100 h-25-per p-1 dis-flex-center">
            <div class="px-5 lok-bg-primary rounded rounded-5 fs-3 text-light">
                Categories
            </div>
        </div>
        <div id="category-item-container" class="category-item-container w-100 h-75-per p-2 scroll-x-scroll">
            <%  int i = 0;
                for(;i < 12;i++){
            %>
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
            <%}%>
        </div>
    </div>
        <div class="lok-bg-secondary w-100 h-auto p-0 m-0 my-4 rounded rounded-4">
            <div class="w-100 h-80-px p-1 dis-flex-center">
                <div class="px-5 lok-bg-primary rounded rounded-5 fs-3 text-light">
                    Category Items
                </div>
            </div>


            <div id="category-items-container" class="category-items-container w-100 p-3 h-auto scroll-y-scroll">

            <%  i = 0;
                for(;i < 12;i++){
            %>
                <div class="item-button position-relative w-100 h-125-px my-3 ">

                    <div class="item-container position-absolute dis-flex-center-between lok-bg-tertiary rounded rounded-4 p-2">
                        <div class="item-details-container h-100 ">
                            <div class="w-100 h-40-per px-4 dis-flex-center-start">
                                <span class="item-title lok-text-tertiary-first fs-3 mx-1 "><b>Chocolate</b></span>
                                <span class="item-cost lok-text-tertiary-first fs-5 h-80-per mx-2 rounded rounded-5 lok-bg-primary dis-flex-center px-3"><b>500$</b></span>
                            </div>
                            <div class="item-words w-100 h-60-per px-4 fs-5 text-overflow-hidden">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
<%--                                <div class="fs-2 position-absolute pos-bottom-0-per pos-right-0-per z-1">...</div>--%>
                            </div>

                        </div>
                        <div class="item-image-container px-3 py-2 h-100 ">
                            <div class="w-100 h-100 overflow-hidden rounded rounded-4">
                                <img src="${pageContext.request.contextPath}/assets/images/burger.jpg" alt="" class="w-100 h-100 obj-fit-cover">
                            </div>
                        </div>
                    </div>

                </div>
        <%}%>


            </div>
        </div>




<%--    <script src="${pageContext.request.contextPath}/assets/smooth-scrollbar/dist/smooth-scrollbar.js"></script>--%>
    <script src="${pageContext.request.contextPath}/js/scrollX.js"></script>
    <script src="${pageContext.request.contextPath}/js/menu.js"></script>
    <script>
        let elem = byId('category-item-container');
        elem.scrollLeft = 300;
        // elem.scrollTop = 100;
        grabbingX(elem)
        grabbingX(document.body)
    </script>

</body>
</html>
