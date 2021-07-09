/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hublocker.controller;

import com.hublocker.Locker;
import com.hublocker.LockerDAO;
import java.io.IOException;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author hp
 */
@Controller
public class MainController {

    @Autowired
    private LockerDAO lockerDAO;

    @RequestMapping(value = "/")
    public ModelAndView listLocker(ModelAndView model) throws IOException {
        List<Locker> listLocker = lockerDAO.list();
        model.addObject("listLocker", listLocker);
        model.setViewName("index");

        return model;
    }

    @RequestMapping(value = "/new", method = RequestMethod.GET)
public ModelAndView newLocker(ModelAndView model) {
    Locker newLocker = new Locker();
    model.addObject("locker", newLocker);
    model.setViewName("locker_form");
    return model;
}

@RequestMapping(value = "/save", method = RequestMethod.POST)
public ModelAndView saveLocker(@ModelAttribute Locker locker) {
    lockerDAO.saveOrUpdate(locker);
    return new ModelAndView("redirect:/");
}

}
