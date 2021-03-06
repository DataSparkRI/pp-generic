

/*Tab functionality*/
$(document).ready(function ($) {
    $('#tabs').tab();
    var indicator = $('.tab-container #tabs li a');
    indicator.click(function(){
        //select the href value 
        var href = $(this).attr('href');
        //find element with this matching id
        var id = $(href +' iframe');
        //get source url
        var src_url = id.attr('data-src');
        //change attr 'data-src' to src
        id.attr('src', src_url);
    });
});

/*On load*/
$(function(){
    addHomeBtn();
    initNav();
});

/*Util Functions*/
function addHomeBtn(){
    var theWindow = $(window);
    var windowTop;
    var addHMBtn = $('#intro-txt');
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
      var self = $(this);
      moveContent(self.attr("href"));
    })
}
