package com.intern.test.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
import com.intern.test.model.Changes;

@Mapper
public interface ChangesMapper {
	
	@Select("select * from changes WHERE ID LIKE '${ID}'")
	List<Changes> getChangesOfRecord(Number ID);
	
	@Insert("insert into changes (ID,CHANGES,TIMESTAMP) values (#{ID},#{changes},#{timestamp})")
	void addChanges(Number ID, String changes, String timestamp);
	
}
