package com.zhdr.cms.service;


import com.zhdr.cms.model.IpPool;

import java.util.List;

/**
 * ${DESCRIPTION}
 *
 * @Author: ZhengLiangJian
 * @create 2017-08-24 10:26
 */
public interface IpPoolService {
    List<IpPool> list();

    IpPool get();

}
