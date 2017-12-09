package cn.mldn.api;

import java.sql.SQLException;

import javax.annotation.Resource;
import javax.sql.DataSource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@ContextConfiguration(locations= {"classpath:META-INF/spring/spring-*.xml"})
@RunWith(SpringJUnit4ClassRunner.class)
public class DatabaseConnectionTest {
	@Resource
	private DataSource dataSource;
	@Test
	public void connTest() throws SQLException {
		System.out.println(dataSource.getConnection());
	}
}
