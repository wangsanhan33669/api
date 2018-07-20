<div class="container">
<div class="row">
<div class="col-md-12">
 <script>
 var idm=getParam("m");
  var idy=getParam("y");
   var idurl=getParam("void");
 var sj = getmydata ("http://api."+h+"/db.php?m="+idm+"&y="+idy);
 
 
 
  </script>
<script type="text/javascript" src="ckplayer/ckplayer.js"></script>
		<div id="video" style="width: 100%; height: 400px;"></div>
		<script type="text/javascript">
			var videoObject = {
				container: '#video', //容器的ID或className
				variable: 'player',//播放函数名称
				poster:'material/poster.jpg',//封面图片
				//flashplayer:true,
				video: idurl
			};
			var player = new ckplayer(videoObject);
		</script>

<div class="col-md-12 video_player_tools" style="margin-bottom:1px;">

<div class="vote-box col-xs-7 col-sm-2 col-md-2">

<!-- <div id="vote_msg" class="vote-msg">
<div class="pull-left digg_vodup"> <i class="glyphicon glyphicon-thumbs-up"></i> <span id="video_likes" class="text-black">0</span> </div>
<div class="pull-right digg_voddown"> <i class="glyphicon glyphicon-thumbs-down"></i> <span id="video_dislikes" class="text-black">0</span> </div>
<div class="clearfix"></div>
</div> -->
</div>
<!-- <div class="pull-right visible-xs">
<div class="pull-left m-t-15"> <a href="javascript:void(0)" class="btn btn-primary" id="vote_like"><i class="glyphicon glyphicon-thumbs-up digg_vodup"></i></a> <a href="javascript:void(0)" class="btn btn-primary" id="vote_dislike"><i class="glyphicon glyphicon-thumbs-down digg_voddown"></i></a> </div>
</div> -->

<!-- <div class="pull-left m-l-5 hidden-xs">
<div class="pull-left m-t-15"> <a href="javascript:void(0)" class="btn btn-primary" id="vote_like"><i class="glyphicon glyphicon-thumbs-up digg_vodup"></i></a> <a href="javascript:void(0)" class="btn btn-primary" id="vote_dislike"><i class="glyphicon glyphicon-thumbs-down digg_voddown"></i></a> </div>
</div> -->




</div>
<div class="col-md-12 video_player_tools" style="margin-bottom:10px;padding: 15px;color: #000;">
<div>如果您觉得本站还可以请您复制（本站链接  akdy1.ml），可以把此接发到其他论坛或部落格。有您的传递,是站长每天更新的动力!</div>
<div style="line-height:30px;margin-top: 10px;"><font style="color:red;">视频推广链接：</font>
<script type="text/javascript">
function copyUrl2()
{
var Url2=document.getElementById("biao1");
Url2.select(); // 选择对象
document.execCommand("Copy"); // 执行浏览器复制命令
alert("已复制好，可贴粘。");
}


</script>

<textarea cols="20" rows="10" id="biao1"></textarea>
<input type="button" onclick="copyUrl2()" value="点击复制代码">
<font style="color:red;">复制成功后，直接发送给您身边朋友，告诉身边朋友这里永久免费每天更新，免费观看视频</font></div>
</div>
<div class="adv-pc hidden-xs">
<div class="ads_79"></div>
<div class="ads_81"></div>
<div class="ads_83"></div>
<div style="clear:both;"></div>
</div>
</div>
<!-- <div class="col-md-4 unvisible hidden-xs">
<div class="ad-body"><a href="http://www.8702a.com/?a=1742738" target="_blank"> <img src="/template/avv7/images/1.gif"> </a><br>
<a href="http://www.8702a.com/?a=1742738" target="_blank"><img src="/template/avv7/images/1.gif"> </a></div>
</div> -->
<div class="ads_95 visible-xs" style="width: auto;margin-bottom: 10px;text-align:center;"></div>
</div>
<ul class="nav nav-tabs">
<li class="active"><a href="#related_videos" data-toggle="tab">相关视频
<div class="badge">8</div>
</a></li>
<!-- <li class=""><a href="#comments" data-toggle="tab">评论</a></li> -->
</ul>
<div class="tab-content m-b-20">
<div class="tab-pane fade active in" id="related_videos">
<input name="current_page_related_videos" type="hidden" value="1" id="current_page_related_videos">
<div class="row row-boder">
<script>

var tObj = document.getElementById('biao1');
tObj.value = window.location.href;



 db = getmydata ("http://api."+h+"/db.php?m="+idm+"&y="+idy);
 var db2=db.split("\n");

 

document.write('<div class="container"><div class="well well-filters new_filters"><div class="pull-left"><h4><i class="fa fa-thumbs-o-up green"></i>&nbsp;'+mm[idm]+'</h4></div><div class="pull-right btn-line-height m-l-20"> <a href="/?m='+i+'" class="btn btn-primary"><span class="hidden-xs"><i class="fa fa-plus"></i> 更多视频</span><span class="visible-xs"><i class="fa fa-plus"></i></span></a> </div><div class="clearfix"></div></div><div class="row row-boder"><div class="col-md-12"><div class="row">')

 var i=0;
  var str="";
 do
  {
var st=parseInt(32*Math.random())*5;
if(str.indexOf(st)==-1){ //等于-1表示这个字符串中没有o这个字符

function html(action){
	document.write('<div class="col-sm-4 col-md-3 col-lg-3"><div class="well well-sm"> <a href="./?m='+idm+'&y='+idy+'&void='+db2[action]+'" title="'+db2[action+1]+'" target="_blank"><div class="thumb-overlay"> <img src="'+db2[action+2]+'" onerror="this.src=&#39;'+db2[action+3]+'&#39;" alt="'+db2[action+1]+'" class="img-responsive "><div class="label-private"></div></div><span class="video-title title-truncate m-t-5">'+db2[action+1]+'</span> </a><div class="video-added"> '+db2[action+4]+' </div><div class="video-views pull-left"> <i class="fa fa-eye"></i>&nbsp;'+db2[action+3]+'</div><div class="video-rating pull-right "> <i class="fa fa-thumbs-up video-rating-heart "></i> <b>100%</b> </div><div class="clearfix"></div></div></div>')
}

 html(st);
str=str+st;
console.log(st)
  i++;
 
}else{
//do something
}
  }
while (i<8);





document.write("</div></div></div>");



</script>


</div>

</div>

</div>