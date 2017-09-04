package com.gms.web.domain;

import java.io.Serializable;

import lombok.Data;
@Data
public class ArticleBean implements Serializable{
	
	private static final long serialVersionUID = 1L;
	private String id,title, content,regdate;
	private int articleSeq, hitCount;

	@Override
	public String toString() {
		return "ArticleBean [id=" + id + ", title=" + title + ", content=" + content + ", regdate=" + regdate
				+ ", articleSeq=" + articleSeq + ", hitCount=" + hitCount + "]";
	}
	
}
