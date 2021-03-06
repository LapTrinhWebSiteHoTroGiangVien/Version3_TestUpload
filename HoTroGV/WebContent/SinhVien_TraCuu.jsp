<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE-edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<link rel="stylesheet" type="text/css" href="bootstrap/css/style.css">
  	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <script src="bootstrap/js/jquery.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
  	<title>Tra cứu</title>
  	<script src ="f_TraCuuSV.js"></script> 		
</head>
<body>
	<div class="container">
		<div class="row">
          <div class="logo col-md-6 col-sm-6 col-xs-12"><h1><a href="#">Tra cứu</a></h1></div>
          <div class="search col-md-6 col-sm-6 col-xs-12 text-right">
            <form method="get" action="#" style="padding-top: 34px">
              <input type="text" placeholder="Nhập từ khóa tìm kiếm" id="q" name="q" value="" >
              <input type="submit" value="Tìm Kiếm" >
            </form>
          </div>
          <div class="clearfix"></div>
        </div>
		<nav class="navbar navbar-inverse">
		  <div class="container-fluid">
		    <div class="navbar-header">
		      <a class="navbar-brand" href="SinhVien_TrangChu.jsp" style="color: white">JWD</a>
		    </div>
		    <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li><a href="SinhVien_ChiTietLopHoc.jsp">Lớp học</a></li>
                    <li><a href="SinhVien_Baitap.jsp">Bài tập</a></li>
                    <li><a href="SinhVien_Xemdiem.jsp">Xem điểm</a></li>
                    <li class="active"><a href="SinhVien_TraCuu.jsp" style="background-color: green">Tra cứu</a></li>
                    <li ><a href="SinhVien_ThaoLuan.jsp">Thảo luận </a></li>                        
                    <li><a href="SinhVien_KeHoachHocTap.jsp">Kế hoạch học tập</a></li>
                    <li><a href="SinhVien_TinNhanDaNhan.jsp">Tin nhắn</a></li> 
                </ul>
                <ul class="nav navbar-nav navbar-right">
                	<li><a href="SinhVien_TTCN.jsp"><span class="glyphicon glyphicon-user"></span> Xin chào, Nguyễn Đức Ngưu</a></li>
                	<li><a href="index.jsp"><span class="glyphicon glyphicon-log-out"></span> Đăng xuất</a></li>
                </ul>
            </div>
           </div>
		</nav>
	</div><!-- Kết thúc navbar -->

	<div class="container">
		 <!-- Tạo một banner hiệu ứng chạy trên background -->
	     <marquee bgcolor="#f78af7" width = "1140px" height = "30px" style="margin-top: -17px"><strong><h4>ĐỒ ÁN HỖ TRỢ VIỆC GIẢNG DẠY CHO GIẢNG VIÊN CỦA NHÓM-10 NĂM HỌC 2016-2017</h4></strong></marquee>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<div class="panel panel-primary">
			      	<div class="panel-heading" align="center"><span class="glyphicon glyphicon-search"></span>Tra cứu</div>
			      	<div class="panel-body">
			      		<div class="list-group">
							<a href="SinhVien_TraCuu.jsp" class="list-group-item active"><span class="glyphicon glyphicon-search"></span>Tra cứu sinh viên</a>
							<a href="SinhVien_TraCuuLopHoc.jsp" class="list-group-item"><span class="glyphicon glyphicon-search"></span>Tra cứu lớp học</a>
							<a href="SinhVien_TraCuuTaiLieu.jsp" class="list-group-item"><span class="glyphicon glyphicon-search"></span>Tra cứu tài liệu</a>
							<a href="SinhVien_TraCuuBaiTap.jsp" class="list-group-item"><span class="glyphicon glyphicon-search"></span>Tra cứu bài tập</a>
						</div>
			      	</div>
			    </div>
			</div>
			<div class="col-md-8">
				<div class="panel panel-primary">
			      <div class="panel-heading" align="center"><span class="glyphicon glyphicon-search"></span>Tra cứu sinh viên</div>
			      <div class="panel-body">
			      	<input type="text" class="form-control" name="timkiem" placeholder="Tìm kiếm"><br>
			      	<table class="table table-bordered">
					    <thead>
					      <tr>
					        <th>MSSV</th>
					        <th>Họ Tên</th>
					        <th>Ngày Sinh</th>
					        <th>Email</th>
					        <th>Tên lớp học</th>
					      </tr>
					    </thead>
					    <tbody>
					      <tr>
					        <td>14110171</td>
					        <td>Trần Anh Sơn</td>
					        <td>25/11/1996</td>
					        <td>sontrananh96@gmail.com</td>
					       	<td>Lập trình web nhóm 1 </td>
					      </tr>
					      <tr>
					        <td>14110134</td>
					        <td>Nguyễn Đức Ngưu</td>
					        <td>26/11/1996</td>
					        <td>nguu96@gmail.com</td>
					        <td>Lập trình web nhóm 1</td>
					      </tr>
					      <tr>
					        <td>14110166</td>
					        <td>Nguyễn Trường Sang</td>
					        <td>27/9/1996</td>
					        <td>sang96@gmail.com</td>
					        <td>Lập trình web nhóm 1</td>
					        
					      </tr>
					      <tr>
					        <td>14110121</td>
					        <td>Phan Thị Kim Hoa</td>
					        <td>28/09/1996</td>
					        <td>HoaKimPhan@gmail.com</td>
					        <td>Lập trình web nhóm 1</td>
					      </tr>
					    </tbody>
					  </table> <!--Ket thuc tao bang-->
			      </div>
			    </div>
			</div>
		</div>
	</div><!--kết thúc container -->

	<!--Footer-->
    <footer class="footer" style="margin-top: 30px">
        <div class="footer-info text-center">
        	Đồ án lập trình web 2016 - 2017<br>© Nhóm 10 | Lớp chiều thứ 2
        </div>
    </footer><!--Kết thúc Footer-->
</body>
</html>