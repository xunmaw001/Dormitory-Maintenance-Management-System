package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.PingjiaxinxiEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.PingjiaxinxiVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.PingjiaxinxiView;


/**
 * 评价信息
 *
 * @author 
 * @email 
 * @date 2023-02-16 20:43:30
 */
public interface PingjiaxinxiService extends IService<PingjiaxinxiEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<PingjiaxinxiVO> selectListVO(Wrapper<PingjiaxinxiEntity> wrapper);
   	
   	PingjiaxinxiVO selectVO(@Param("ew") Wrapper<PingjiaxinxiEntity> wrapper);
   	
   	List<PingjiaxinxiView> selectListView(Wrapper<PingjiaxinxiEntity> wrapper);
   	
   	PingjiaxinxiView selectView(@Param("ew") Wrapper<PingjiaxinxiEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<PingjiaxinxiEntity> wrapper);
   	

    List<Map<String, Object>> selectValue(Map<String, Object> params,Wrapper<PingjiaxinxiEntity> wrapper);

    List<Map<String, Object>> selectTimeStatValue(Map<String, Object> params,Wrapper<PingjiaxinxiEntity> wrapper);

    List<Map<String, Object>> selectGroup(Map<String, Object> params,Wrapper<PingjiaxinxiEntity> wrapper);



}

