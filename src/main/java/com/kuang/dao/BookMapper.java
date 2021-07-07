package com.kuang.dao;

import com.kuang.pojo.Books;
import org.apache.ibatis.annotations.*;

import java.util.List;

public interface BookMapper {

    //增加一个Book
    @Insert("insert into ssmbuild.books(bookName,bookCounts,detail)\n" +
            "      values (#{bookName}, #{bookCounts}, #{detail})")
    int addBook(Books book);

    //根据id删除一个Book
    @Delete("delete from ssmbuild.books where bookID=#{bookId}")
    int deleteBookById(@Param("bookId") int id);

    //更新Book
    @Update("update ssmbuild.books\n" +
            "      set bookName = #{bookName},bookCounts = #{bookCounts},detail = #{detail}\n" +
            "      where bookID = #{bookID}")
    int updateBook(Books books);

    //根据id查询,返回一个Book
    @Select("select * from ssmbuild.books\n" +
            "      where bookID = #{bookId}")
    Books queryBookById(@Param("bookId") int id);

    //查询全部Book,返回list集合
    @Select("SELECT * from ssmbuild.books")
    List<Books> queryAllBook();

}
