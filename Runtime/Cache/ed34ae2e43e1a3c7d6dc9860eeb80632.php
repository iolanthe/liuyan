<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="stylesheet" type="text/css" href="/liuyan/Public/css/liuyanban.css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>留言板</title>

</head>

<body>
<h1>留言板</h1>

<form action="<?php echo U('Index/board');?>" method="post">
<div  class="mes01">
<p>
  <textarea name="textarea" id="textarea"></textarea>
 <!--  <?php $time=date('Y-m-d');?> -->
</p>
<p>
  <input type="submit" name="Submit" value="提交" id="Submit" />
</p>
<!-- <?php if(is_array($liuyans)): $i = 0; $__LIST__ = $liuyans;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$liuyan): $mod = ($i % 2 );++$i; if(is_array($liuyan)): $i = 0; $__LIST__ = $liuyan;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$liuyan1): $mod = ($i % 2 );++$i;?><tr>
               <td>
           
             <?php echo ($liuyan1['message']); ?>
           
               </td>

           </tr><?php endforeach; endif; else: echo "" ;endif; endforeach; endif; else: echo "" ;endif; ?> -->
<?php if(is_array($liuyans)): $i = 0; $__LIST__ = $liuyans;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$liuyan1): $mod = ($i % 2 );++$i;?><p>
   <?php echo ($liuyan1['message']); ?></p>
<p><?php echo ($liuyan1['cutime']); ?></p><?php endforeach; endif; else: echo "" ;endif; ?>
</div>
</body>
</html>