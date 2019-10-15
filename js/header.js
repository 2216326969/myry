$(function(){
  $.ajax({
    url:"header.html",
    type:"get",
    //data:{}不用写，因为请求文件不用带参数
    success:function(result){
      // console.log(result);
      $(result).replaceAll("#header");
       $(`<link rel="stylesheet" href="../css/header2.css">`)
       .appendTo("head")
      $(`<link rel="stylesheet" href="../css/header.css">`)
      .appendTo("head")
      $(`<script src="../js/header2.js"></script>`).appendTo("body")
    }
  })
})