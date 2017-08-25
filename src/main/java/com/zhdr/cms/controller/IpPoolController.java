package com.zhdr.cms.controller;

import com.zhdr.cms.model.IpPool;
import com.zhdr.cms.service.IpPoolService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;


/**
 * ${DESCRIPTION}
 *
 * @Author: ZhengLiangJian
 * @create 2017-08-24 10:25
 */
@RestController
@RequestMapping("/ip")
public class IpPoolController {

    @Autowired
    private IpPoolService ipPoolService;

    @GetMapping("/list")
    public List<IpPool> list(){
        return ipPoolService.list();
    }

    @GetMapping("/get")
    public IpPool get(){
        return ipPoolService.get();
    }
}
