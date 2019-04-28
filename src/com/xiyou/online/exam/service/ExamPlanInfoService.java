package com.xiyou.online.exam.service;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.xiyou.online.exam.po.ExamPlanInfo;



public interface ExamPlanInfoService {

	public List<ExamPlanInfo> getExamPlans(Map<String, Object> map);
	
	public int isAddExamPlan(ExamPlanInfo examPlan);

	public int isUpdateExamPlan(ExamPlanInfo examPlan);
	
	public ExamPlanInfo getExamPlanById(int examPlanId);
	
	//查询学生待考信息
	public List<ExamPlanInfo> getStudentWillExam(Map<String, Object> map);
	
	public int isRemoveExamPlan(int examPlanId);
}
