let move=0;

// 1. 'left'버튼 눌렀을 때, 왼쪽으로 50px 씩 이동
$('.btn.left').on('click',function(){
    
    if (move<1200 ) {
        move+=50;
        let movVal=move+'px'
        $('#horse').css('right',movVal)
        
    } else {
        
    }



})

// 2. 'right'버튼 눌렀을 때, 오른쪽으로 50px 씩 이동
$('.btn.right').on('click',function(){
   
    if ( move>0 ) {
        move-=50;
        let movVal=move+'px'
        $('#horse').css('right',movVal)
        
    } else {
        
    }
    
})



// 단, img 밖으로 말이 넘어가지 않도록 주의!

// my  확인가능한 내용 뒷배경 이미지의 와이드는 1280px이다
//  말은 right 0px에 위치해 있다   이미지  

