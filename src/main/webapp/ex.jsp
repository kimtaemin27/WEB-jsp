<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
html, body {
     height: 100%;
}

.box {
     height: 100%;
}

.faq_question {
     margin: 0px;
     padding: 0px 0px 5px 0px;
     display: inline-block;
     cursor: pointer;
     font-weight: bold;
     font-size: 30px;
}

.faq {
     text-align: center;
}

.faq_answer_container {
     height: 0px;
     overflow: hidden;
     padding: 0px;
     width: 50%;
     margin: 0 auto;
}

.faq_container {
     position: relative;
     margin-top: 3%;
     transform: translateY(-50%);
}

.faq_answer {
     word-break: keep-all;
     font-size: 20px;
}


.name_2 {
     font-size: 50px;
     font-weight: bold;
}

.name_1 {
     text-align: center;
     position: relative;
     margin-top: 15%;
     transform: translateY(-50%);
}
</style>
<meta charset="UTF-8">
<script type="text/javascript">
$(document).ready(function() {
	 
    $('.faq_question').click(function() {
 
        if ($(this).parent().is('.open')){
            $(this).closest('.faq').find('.faq_answer_container').animate({'height':'0'},500);
            $(this).closest('.faq').removeClass('open');
 
            }else{
                var newHeight =$(this).closest('.faq').find('.faq_answer').height() +'px';
                $(this).closest('.faq').find('.faq_answer_container').animate({'height':newHeight},500);
                $(this).closest('.faq').addClass('open');
            }
    });
});
</script>
<title>Insert title here</title>
</head>
<body>
	<!-- faq 시작 -->
	<div class="box">
		<div class="name_1">
			<span class="name_2"
				style="border-radius: 15px 15px 15px 0; border: 5px solid #FFAD5B; padding: 0.5em 0.6em; color: #FF8000;">FAQ</span>
		</div>

		<div class="faq_container">
			<div class="faq">
				<div class="faq_question">
					<br />★(상품/AS) 브랜드 정품이 맞나요?<br />
				</div>
				<div class="faq_answer_container">
					<div class="faq_answer">
						<hr />
						네 맞습니다. Table Ware의 공급사는 현지 유통 채널을 통해 조달되는 100% 정품입니다. 이에 더해 Table
						Ware는 제품 공급에 불필요한 유통구조를 줄이고 좋은 제품을 합리적인 가격에 판매해 왔습니다. 따라서 믿고 구매하셔도
						좋습니다.
						<hr />
					</div>
				</div>
			</div>
		</div>
		<div class="faq_container">
			<div class="faq">
				<div class="faq_question">
					<br />★(상품/AS) 판매되는 제품에 어떤 품질 보장이 적용되나요?<br />
				</div>
				<div class="faq_answer_container">
					<div class="faq_answer">
						<hr />
						Table Ware의 공급사는 일부 브랜드 제품들에 한해 품질 보증을 제공하고 있습니다. 품질 보증이 되는 특정 제품에
						대한 더 자세한 정보가 필요하신 분은 고객 센터로 문의 주시기 바랍니다.
						<hr />
					</div>
				</div>
			</div>
		</div>
		<div class="faq_container">
			<div class="faq">
				<div class="faq_question">
					<br />★(배송/통관) 배송 방법 및 방법에 따른 비용과 예상 소요 시간이 궁금합니다.<br />
				</div>
				<div class="faq_answer_container">
					<div class="faq_answer">
						<hr />
						Table Ware의 모든 상품은 모두 Table Ware 본사 물류 창고에서 고객님께 직배송됩니다. 모든 상품은
						준비가 된 후 창고에서 출고되며, 출고 후에는 배송사로 전달되어 배송됩니다. 고객님께서 선택하신 배송 방법에 따라
						배송에 걸리는 기간이 달라집니다.
						<hr />
					</div>
				</div>
			</div>
		</div>
		<div class="faq_container">
			<div class="faq">
				<div class="faq_question">
					<br />★(주문/결제) 주문 취소가 가능한가요? 주문 취소는 어떻게 하나요?<br />
				</div>
				<div class="faq_answer_container">
					<div class="faq_answer">
						<hr />
						모든 주문은 출고(배송 출발) 전이라면 취소 가능합니다. 취소를 원하시면 고객센터로 연락해주셔야 합니다. 아래
						고객센터로 연락해주시면 최대한 신속히 도와드립니다.
						<hr />
					</div>
				</div>
			</div>
		</div>
		<div class="faq_container">
			<div class="faq">
				<div class="faq_question">
					<br />★입력하려는 도로명 주소가 너무 길어 주소란에 다 안 들어간다면?<br />
				</div>
				<div class="faq_answer_container">
					<div class="faq_answer">
						<hr />
						TIP: 도로명주소와 함께 건물명을 중복으로 넣은 건 아닌지 확인해주세요. 도로명주소를 사용할 경우 건물 또는
						아파트명을 추가로 기입하실 필요가 없습니다.
						<hr />
					</div>
				</div>
			</div>
		</div>
		<div class="faq_container">
			<div class="faq">
				<div class="faq_question">
					<br />★(상품/AS) 제품이 파손되어 배송되었습니다. / 상품에 하자가 있습니다. 어떻게 해야 하나요?<br />
				</div>
				<div class="faq_answer_container">
					<div class="faq_answer">
						<hr />
						제품 상태 확인 및 클레임 처리를 위해 다음과 같은 사진과 자료를 이메일 고객센터로 보내주시기 바랍니다.
						<hr />
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- faq 끝 -->

</body>
</html>