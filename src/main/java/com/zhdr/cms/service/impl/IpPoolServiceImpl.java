package com.zhdr.cms.service.impl;

import com.zhdr.cms.dao.IpPoolMapper;
import com.zhdr.cms.model.IpPool;
import com.zhdr.cms.service.IpPoolService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * ${DESCRIPTION}
 *
 * @Author: ZhengLiangJian
 * @create 2017-08-24 10:26
 */
@Service
public class IpPoolServiceImpl implements IpPoolService {

    @Autowired
    IpPoolMapper ipPoolMapper;

    @Override
    public List<IpPool> list() {
        return ipPoolMapper.selectAll();
    }

    @Override
    public IpPool get() {

        IpPool ipPool = new IpPool();
        ipPool.setMacAddress("1C-C3-DE-0B-FD-00");
        return ipPoolMapper.selectOne(ipPool);
//        return null;
    }
}
