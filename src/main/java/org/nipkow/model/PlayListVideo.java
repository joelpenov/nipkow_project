package org.nipkow.model;

public class PlayListVideo {

	private PlayList list;
	private Video video;
	private int index;
	
	public PlayList getList() {
		return list;
	}
	public void setList(PlayList list) {
		this.list = list;
	}
	public Video getVideo() {
		return video;
	}
	public void setVideo(Video video) {
		this.video = video;
	}
	public int getIndex() {
		return index;
	}
	public void setIndex(int index) {
		this.index = index;
	}	
}
