package com.zhdr.cms.dao;


import com.baomidou.mybatisplus.mapper.BaseMapper;
import com.zhdr.cms.model.IpPool;

import java.util.List;

public interface IpPoolMapper extends BaseMapper<IpPool> {

    List<IpPool> selectAll();

}