package com.shine.dao;

import com.shine.dao.model.Dictionary;

import java.util.List;

public interface DictionaryMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Dictionary record);

    int insertSelective(Dictionary record);

    Dictionary selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Dictionary record);

    int updateByPrimaryKey(Dictionary record);

    List<Dictionary> getByAll();

    List<Dictionary> getDataByDictId(Integer dictId);

}