package com.dao;

import com.entity.WeixiudingdanEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import java.util.Map;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.WeixiudingdanVO;
import com.entity.view.WeixiudingdanView;


/**
 * 维修订单
 * 
 * @author 
 * @email 
 * @date 2023-02-16 20:43:30
 */
public interface WeixiudingdanDao extends BaseMapper<WeixiudingdanEntity> {
	
	List<WeixiudingdanVO> selectListVO(@Param("ew") Wrapper<WeixiudingdanEntity> wrapper);
	
	WeixiudingdanVO selectVO(@Param("ew") Wrapper<WeixiudingdanEntity> wrapper);
	
	List<WeixiudingdanView> selectListView(@Param("ew") Wrapper<WeixiudingdanEntity> wrapper);

	List<WeixiudingdanView> selectListView(Pagination page,@Param("ew") Wrapper<WeixiudingdanEntity> wrapper);
	
	WeixiudingdanView selectView(@Param("ew") Wrapper<WeixiudingdanEntity> wrapper);
	

}
