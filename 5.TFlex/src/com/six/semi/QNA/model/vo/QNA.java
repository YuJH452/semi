package com.six.semi.QNA.model.vo;

import java.io.Serializable;
import java.sql.Date;

public class QNA implements Serializable {
	
	private int uNo; //1 작성자
	private int qNo; //2 문의번호
	private String qTitle; // 3 문의제목
	private String qContent; // 4 문의내용
	private String qaStatus; // 5 답변여부
	private String qaContent; // 6 답변내용
	private Date qDate; // 7 문의일
	private String qStatus; // 8 삭제여부

	
	// 기본 생성자
	public QNA() {
		super();
	}

	// 매개변수 생성자
	public QNA(int uNo, int qNo, int qCno, String qTitle, String qContent, String qaStatus, String qaContent,
			Date qDate, String qStatus) {
		super();
		this.uNo = uNo;
		this.qNo = qNo;
		this.qTitle = qTitle;
		this.qContent = qContent;
		this.qaStatus = qaStatus;
		this.qaContent = qaContent;
		this.qDate = qDate;
		this.qStatus = qStatus;
	}

	// 투스트링
	@Override
	public String toString() {
		return "QNA [uNo=" + uNo + ", qNo=" + qNo  + ", qTitle=" + qTitle + ", qContent=" + qContent
				+ ", qaStatus=" + qaStatus + ", qaContent=" + qaContent + ", qDate=" + qDate + ", qStatus=" + qStatus
				+ "]";
	}
	
	
	// 게터 앤 세터
	public int getuNo() {
		return uNo;
	}

	public void setuNo(int uNo) {
		this.uNo = uNo;
	}

	public int getqNo() {
		return qNo;
	}

	public void setqNo(int qNo) {
		this.qNo = qNo;
	}


	public String getqTitle() {
		return qTitle;
	}

	public void setqTitle(String qTitle) {
		this.qTitle = qTitle;
	}

	public String getqContent() {
		return qContent;
	}

	public void setqContent(String qContent) {
		this.qContent = qContent;
	}

	public String getQaStatus() {
		return qaStatus;
	}

	public void setQaStatus(String qaStatus) {
		this.qaStatus = qaStatus;
	}

	public String getQaContent() {
		return qaContent;
	}

	public void setQaContent(String qaContent) {
		this.qaContent = qaContent;
	}

	public Date getqDate() {
		return qDate;
	}

	public void setqDate(Date qDate) {
		this.qDate = qDate;
	}

	public String getqStatus() {
		return qStatus;
	}

	public void setqStatus(String qStatus) {
		this.qStatus = qStatus;
	}

}
