/*Tab functionality*/
$(document).ready(function ($) {
  $('#tabs').tab();

  var indicator = $('.dropdown-menu li a');

  indicator.click(function(){
    //select the href value 
    var href = $(this).attr('href');

    //replace the # sign
    href = href.replace(/\#/, "");
    console.log(href);

    //find element with this matching id

    //change attr 'data-src' to src
    
  });

});
/*END Tab functionality*/

function addHomeBtn(){
    var theWindow = $(window);
    var windowTop;
    var addHMBtn = $('#divToAddHomeBtn');
    var divXPos = addHMBtn.position().top;
    var HMBtn = document.getElementById('home-btn');

    theWindow.on('scroll', function(){
      divXPos = addHMBtn.position().top;
      windowTop = theWindow.scrollTop();

      if(windowTop > divXPos){
        if(addHMBtn.children("#extra").length != 1){
          HMBtn.style.display="inline";
          $('#home-btn').fadeIn(1000);
        }
      }else if(windowTop<divXPos){
        HMBtn.style.display="none";
      }

    });
}

function moveContent(targ){

    var x = targ;
    var xPos = $(x).position().top;
    var len = 30;

    if(x == "#education"){
      $(window).scrollTop(xPos + 80);
    }
    else{
      $(window).scrollTop(xPos - len);
    }
}

function initNav(){
    $("#nav li a").click(function(e){
      e.preventDefault();
      var self = $(this);
      moveContent(self.attr("href"));
    })
}

$(function(){
    addHomeBtn();
    initNav();
});