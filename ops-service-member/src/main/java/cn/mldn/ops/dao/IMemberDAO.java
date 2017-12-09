package cn.mldn.ops.dao;

import org.apache.ibatis.annotations.Mapper;

import cn.mldn.ops.vo.Member;
@Mapper
public interface IMemberDAO {
	public Member findById(String id);
}
