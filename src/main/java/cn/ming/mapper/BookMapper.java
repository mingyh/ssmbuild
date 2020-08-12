package cn.ming.mapper;

import cn.ming.pojo.Books;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * Created by ASUS on 2020/8/7.
 */
public interface BookMapper {

    //增加一本书
    int addBook(Books books);

    //删除一本书
    int deleteBook(@Param("bookId") int id);

    //更新一本书
    int updateBook(Books books);

    //查询一本书
    Books queryBookById(@Param("bookId") int id);

    //查询所有书
    List<Books> queryAllBook();

    //按书籍名查询
    Books queryBookByName(@Param("bookName") String bookName);
}
