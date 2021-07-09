/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hublocker;

import com.google.gson.Gson;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import javax.sql.DataSource;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.ResultSetExtractor;
import org.springframework.jdbc.core.RowMapper;

/**
 *
 * @author damii
 */
public class LockerDAOImpl implements LockerDAO {

    private JdbcTemplate jdbcTemplate;

    public LockerDAOImpl(DataSource dataSource) {
        jdbcTemplate = new JdbcTemplate(dataSource);
    }

    @Override
    public void saveOrUpdate(Locker locker) {
        if (locker.getId() != null) {
            // update
            String sql = "UPDATE lockers SET name=?, description=?, availability=?, discount=?, price=?,city=?, "
                    + "state=? WHERE id=?";
            jdbcTemplate.update(sql, locker.getName(), locker.getDescription(),
                    locker.getAvailability(), locker.getDiscount(), locker.getPrice(), locker.getCity(), locker.getState(), locker.getId());
        } else {
            // insert
            String sql = "INSERT INTO lockers (name, description, availability, discount, price,city,state)"
                    + " VALUES (?, ?, ?, ?, ?, ?, ?)";
            jdbcTemplate.update(sql, locker.getName(), locker.getDescription(),
                    locker.getAvailability(), locker.getDiscount(), locker.getPrice(), locker.getCity(), locker.getState());
        }

    }

    @Override
    public int delete(Integer id) {
        String sql = "DELETE FROM lockers WHERE id=?";
        return jdbcTemplate.update(sql, id); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public List<Locker> list() {
        String sql = "SELECT * FROM lockers";
        List<Locker> listLocker = jdbcTemplate.query(sql, new RowMapper<Locker>() {

            @Override
            public Locker mapRow(ResultSet rs, int rowNum) throws SQLException {
                Locker aLocker = new Locker();

                aLocker.setId(rs.getInt("id"));
                aLocker.setPrice(rs.getInt("price"));
                aLocker.setName(rs.getString("name"));
                aLocker.setDescription(rs.getString("description"));
                aLocker.setCity(rs.getString("city"));
                aLocker.setState(rs.getString("state"));
                aLocker.setDiscount(rs.getString("discount"));
                aLocker.setAvailability(rs.getString("availability"));

                return aLocker;
            }

        });

        return listLocker;
    }

    @Override
    public List<Locker> list1() {
        String sql = "SELECT * FROM lockers";

        return jdbcTemplate.query(sql, BeanPropertyRowMapper.newInstance(Locker.class));
        //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Locker get(Integer lockerId) {
        String sql = "SELECT * FROM lockers WHERE id=" + lockerId;
        return jdbcTemplate.query(sql, new ResultSetExtractor<Locker>() {

            @Override
            public Locker extractData(ResultSet rs) throws SQLException,
                    DataAccessException {
                if (rs.next()) {
                    Locker aLocker = new Locker();
                    aLocker.setId(rs.getInt("id"));
                    aLocker.setPrice(rs.getInt("price"));
                    aLocker.setName(rs.getString("name"));
                    aLocker.setDescription(rs.getString("description"));
                    aLocker.setCity(rs.getString("city"));
                    aLocker.setState(rs.getString("state"));
                    aLocker.setDiscount(rs.getString("discount"));
                    aLocker.setAvailability(rs.getString("availability"));
                    return aLocker;
                }

                return null;
            }

        });
    }

    @Override
    public Locker getAvailable() {
        String sql = "SELECT SUM(availability)FROM lockers";

        return jdbcTemplate.query(sql, new ResultSetExtractor<Locker>() {

            @Override
            public Locker extractData(ResultSet rs) throws SQLException,
                    DataAccessException {
                if (rs.next()) {
                    Locker aLocker = new Locker();

                    aLocker.setAvailability(rs.getString("SUM(availability)"));
                    return aLocker;
                }

                return null;
            }

        });

    }

    @Override
    public String searchLocker(String param) {
        param = param.toLowerCase();
        List<Locker> lockers = list();
        List<Locker> result = new ArrayList<>();

        for (Locker locker : lockers) {

            if (locker.getCity().toLowerCase().contains(param) || locker.getState().toLowerCase().contains(param)) {
                result.add(locker);
            }
        }

        String json = new Gson().toJson(result);
        return json;
    }

}
