$(function(){
    $.ajax({
        url:"footer.html",
        type:"get",
        //data:{}不用写，因为请求文件不用带参数
        success:function(result){
            // console.log(result);
            $(result).replaceAll("#footer")
            $(`<link rel="stylesheet" href="../css/footer.css">`)
            .appendTo("head")
        }
    })
})