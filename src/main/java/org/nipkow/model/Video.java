package org.nipkow.model;

import java.util.Date;

public class Video {
	
	private int id;
	private String name;
	private String filePath;
	private String comment;
	private VideoType type;
	private int secondsQuantity;
	private String previewFramePath;
	private Date addedDate;
	private boolean active;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getFilePath() {
		return filePath;
	}
	public void setFilePath(String path) {
		this.filePath = path;
	}
	public String getComment() {
		return comment;
	}
	public void setComment(String comment) {
		this.comment = comment;
	}
	public VideoType getType() {
		return type;
	}
	public void setType(VideoType type) {
		this.type = type;
	}
	public int getSecondsQuantity() {
		return secondsQuantity;
	}
	public void setSecondsQuantity(int secondsQuantity) {
		this.secondsQuantity = secondsQuantity;
	}
	public String getPreviewFrameURL() {
		return previewFramePath;
	}
	public void setPreviewFrameURL(String previewFrameURL) {
		this.previewFramePath = previewFrameURL;
	}
	public Date getAddDate() {
		return addedDate;
	}
	public void setAddDate(Date addDate) {
		this.addedDate = addDate;
	}
	public boolean isActive() {
		return active;
	}
	public void setActive(boolean active) {
		this.active = active;
	}
	
	
}
