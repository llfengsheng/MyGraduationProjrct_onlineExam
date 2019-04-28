package com.xiyou.online.exam.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.xiyou.online.exam.dao.CourseInfoMapper;
import com.xiyou.online.exam.po.CourseInfo;
import com.xiyou.online.exam.service.CourseInfoService;

/**
  *
  * <p>Title: CourseInfoServiceImpl</p>
  * <p>Description: </p>
  */

@Service
public class CourseInfoServiceImpl implements CourseInfoService {
	
	@Autowired
	private CourseInfoMapper courseInfoMapper;

	public List<CourseInfo> getCourses(CourseInfo course) {
		return courseInfoMapper.getCourses(course);
	}

	public int isUpdateCourse(CourseInfo course) {
		return courseInfoMapper.isUpdateCourse(course);
	}

	public int isAddCourse(CourseInfo course) {
		return courseInfoMapper.isAddCourse(course);
	}

	public int isDelCourse(int courseId) {
		return courseInfoMapper.isDelCourse(courseId);
	}

	public CourseInfo getCourseById(int courseId) {
		return courseInfoMapper.getCourseById(courseId);
	}

}
