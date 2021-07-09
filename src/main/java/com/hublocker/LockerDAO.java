/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hublocker;

import java.util.List;

/**
 *
 * @author damii
 */
public interface LockerDAO {

    public void saveOrUpdate(Locker locker);

    public Locker get(Integer id);

    public int delete(Integer id);

    public Locker getAvailable();

    public List<Locker> list();

    public String searchLocker(String param);

    public List<Locker> list1();

}
