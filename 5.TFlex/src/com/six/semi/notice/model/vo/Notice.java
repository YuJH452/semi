package com.six.semi.notice.model.vo;

import java.io.Serializable;
import java.sql.Date;

public class Notice implements Serializable {
	
	private int ntNo;
	private int ncgbno;
	private String ntTitle;
	private String ntContent;
	private int ntCount;
	private Date ntDate;
	private String gm;
	private String nstatus;
	
	
	// 기본 생성자
	public Notice() {
		super();
	}
	
	

	public Notice(int ncgbno, String ntTitle, String gm, String ntContent) {
		super();
		this.ncgbno = ncgbno;
		this.ntTitle = ntTitle;
		this.gm = gm;
		this.ntContent = ntContent;
	}



	// 매개변수 생성자
	public Notice(int ntNo, int ncgbno, String ntTitle, String ntContent, int ntCount, Date ntDate, String gm, String nstatus) {
		super();
		this.ntNo = ntNo;
		this.ncgbno = ncgbno;
		this.ntTitle = ntTitle;
		this.ntContent = ntContent;
		this.ntCount = ntCount;
		this.ntDate = ntDate;
		this.gm = gm;
		this.nstatus = nstatus;
	}

	@Override
	public String toString() {
		return "Notice [ntNo=" + ntNo + ", ncgbno=" + ncgbno + ", ntTitle=" + ntTitle + ", ntContent=" + ntContent
				+ ", ntCount=" + ntCount + ", ntDate=" + ntDate + ", gm=" + gm + ", nstatus="
				+ nstatus + "]";
	}



	// 게터 앤 세터
	public int getNtNo() {
		return ntNo;
	}

	public void setNtNo(int ntNo) {
		this.ntNo = ntNo;
	}

	public String getNtTitle() {
		return ntTitle;
	}

	public void setNtTitle(String ntTitle) {
		this.ntTitle = ntTitle;
	}

	public String getNtContent() {
		return ntContent;
	}

	public void setNtContent(String ntContent) {
		this.ntContent = ntContent;
	}

	public Date getNtDate() {
		return ntDate;
	}

	public void setNtDate(Date ntDate) {
		this.ntDate = ntDate;
	}

	public String getGm() {
		return gm;
	}

	public void setGm(String gm) {
		this.gm = gm;
	}



	public int getNcgbno() {
		return ncgbno;
	}



	public void setNcgbno(int ncgbno) {
		this.ncgbno = ncgbno;
	}



	public String getNstatus() {
		return nstatus;
	}



	public void setNstatus(String nstatus) {
		this.nstatus = nstatus;
	}



	public int getNtCount() {
		return ntCount;
	}



	public void setNtCount(int ntCount) {
		this.ntCount = ntCount;
	}
	

}
