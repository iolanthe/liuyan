<?php
// 本类由系统自动生成，仅供测试用途
class IndexAction extends Action {
    public function index(){
    	/*$mesModel = M('liuyan');
    	$liuyans=array();
    	for( $i=1; $i<=10; $i++ ){
    		$liuyans[$i] = $mesModel -> where('mid='.$i) ->select();
    	}
        // var_dump($liuyans);
        $this->assign( 'liuyans', $liuyans );*/
        $Liuyans = M('liuyan');
        
        //echo $Liuyans ->getLastSql();
        //var_dump($liuyans);
        import('ORG.Util.Page');// 导入分页类
        $count      = $Liuyans->count();// 查询满足要求的总记录数
        $Page       = new Page($count,5);// 实例化分页类 传入总记录数和每页显示的记录数
        $show       = $Page->show();// 分页显示输出
    // 进行分页数据查询 注意limit方法的参数要使用Page类的属性
        $liuyans=$Liuyans -> order('cutime')->limit($Page->firstRow.','.$Page->listRows)->select();     
        //$page->setConfig('header','留言');
        //$page->setConfig('prev','上一页');
        $Page->setConfig('next','下一页');
        $this->assign( 'liuyans', $liuyans ); 
        $this->assign('page',$show);// 赋值分页输出
        $this->display();
    }
    
    public function _empty(){ 
        $this->display();
    }

    
    
    public function board(){
        $data['message'] = $_POST['textarea']; 
        $data['cutime'] = date('Y-m-d H:i:s A');
        $Model =M('liuyan');
        if($Model -> data($data) -> add()){
           $this -> success('留言成功','Index/index');
        }
        else{
            echo'add failed';
        }
    }
    
    
    


}
?>