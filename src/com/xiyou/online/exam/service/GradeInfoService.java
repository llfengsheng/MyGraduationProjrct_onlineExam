package com.xiyou.online.exam.service;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.xiyou.online.exam.po.GradeInfo;


public interface GradeInfoService {

	//获取所有年级
	public List<GradeInfo> getGrades();
	
	//根据编号获取年级
	public GradeInfo getGradeById(int gradeId);
	
	//添加年级
	public int isAddGrade(GradeInfo grade);
	
	//删除年级
	public int isDelGrade(int gradeId);
	
	//修改年级
	public int isUpdateGrade(GradeInfo grade);
}
