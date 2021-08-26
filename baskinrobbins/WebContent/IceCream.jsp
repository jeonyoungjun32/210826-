<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아이스크림 클레스 입니다!</title>

</head>
<body>

	<%@include file="header.jsp"%>

	<section id="section"
		style="height: 1000px; margin-top: 300px; border: 1px solid black; ">
	<table style="margin: 0 auto;"  >
		<h1>영양정보</h1>
	 <div id="">
        <header class="">
            <h3 class="line_title_nutrition">
				<!-- <span>
					<img src="/assets/images/menu/h_nutrition.png" alt="SEARCH RESULT">
				</span> -->
            </h3>
            <p class="">배스킨라빈스 제품의 영양정보를 확인해보세요</p>

            <div class="">
                <div class="">
                    <form action="#" method="get">
                        <input type="hidden" name="top" id="top" value=""/>
                        <table>
                            <colgroup>
                                <col width="70">
                                <col width="380">
                                <col width="70">
                                <col width="*">
                            </colgroup>
                            <tbody>
                            <tr>
                                <th>제품명</th>
                                <td>
                                    <div class="">
                                        <input type="text" name="ScProd" id="ScProd" value="">
                                    </div>
                                </td>
                                <th>영양성분</th>
                                <td>
                                    <div class="">
                                        <select name="ScNutri" id="ScNutri">
                                            <option value="">전체</option>
                                            <option value="CALORIE" >열량</option>
                                            <option value="SOLDIUM" >나트륨</option>
                                            <option value="SUGAR" >당류</option>
                                            <option value="SATURATED_FAT" >포화지방</option>
                                            <option value="PROTEIN" >단백질</option>
										    <option value="CAFFEINE" >카페인</option>
                                        </select>
                                        <select name="" id="ScAmount">
                                            <option value="">전체</option>
                                            <option value="DESC" >높은순</option>
                                            <option value="ASC" >낮은순</option>
                                        </select>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th style="padding-bottom:88px">알레르기</th>
                        		  <td colspan="3" class="allergy">
                                    <div class="allergy_check">
                                        <label>
                                            <input type="checkbox" class="sr_only" name="Allergy[]" value="계란" >
                                            <span>계란</span>
                                        </label>
                                        <label>
                                            <input type="checkbox" class="sr_only" name="Allergy[]" value="대두" >
                                            <span>대두</span>
                                        </label>
                                        <label>
                                            <input type="checkbox" class="sr_only" name="Allergy[]" value="돼지고기" >
                                            <span>돼지고기</span>
                                        </label>
                                        <label>
                                            <input type="checkbox" class="sr_only" name="Allergy[]" value="땅콩" >
                                            <span>땅콩</span>
                                        </label>
                                        <label>
                                            <input type="checkbox" class="sr_only" name="Allergy[]" value="밀" >
                                            <span>밀</span>
                                        </label>
                                        <label>
                                            <input type="checkbox" class="sr_only" name="Allergy[]" value="복숭아" >
                                            <span>복숭아</span>
                                        </label>
                                        <label>
                                            <input type="checkbox" class="sr_only" name="Allergy[]" value="우유" >
                                            <span>우유</span>
                                        </label>
										<label>
                                            <input type="checkbox" class="sr_only" name="Allergy[]" value="호두" >
                                            <span>호두</span>
                                        </label>
										<label>
                                            <input type="checkbox" class="sr_only" name="Allergy[]" value="쇠고기" >
                                            <span>쇠고기</span>
                                        </label>
										<label>
                                            <input type="checkbox" class="sr_only" name="Allergy[]" value="오징어" >
                                            <span>오징어</span>
                                        </label>
                                    </div>
									<div class="allergy_check" style="margin-top: 5px;">
										<label>
                                            <input type="checkbox" class="sr_only" name="Allergy[]" value="없음" >
                                            <span>없음</span>
                                        </label>
									</div>
                                    <p class="sup">※ 모든 제품은 밀, 대두, 호두, 우유, 땅콩, 돼지고기, 복숭아, 계란, 쇠고기를 사용한 제품과 같은 제조 시설에서 제조되었습니다.</p>
									<p class="sup" style="padding-top:3px">※ 어린이, 임산부 및 카페인에 민감한 사람은 섭취에 주의해 주시기 바랍니다. (고카페인 함유)</p>
									<p class="sup" style="padding-top:3px">※ 카페인 함량 "-"은 해당없음을 의미합니다. </p>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                </div>

                <p class="search_btn">
                    <button type="submit">검색</button>
                </p>
                </form>
            </div>
            
         </table>   
	</section>


</body>
</html>