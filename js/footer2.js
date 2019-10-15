$(function(){
    $.ajax({
        url:"footer2.html",
        type:"get",
        success:function(result){
            // console.log(result);
            $(result).replaceAll("#footer");
            $(`<link rel="stylesheet" href="../css/footer2.css">`)
            .appendTo("head")


        }
    })
})