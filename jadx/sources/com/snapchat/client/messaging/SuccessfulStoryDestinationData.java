package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class SuccessfulStoryDestinationData {
    MediaReferenceList mMedia;
    String mServerSnapId;

    public SuccessfulStoryDestinationData(String str, MediaReferenceList mediaReferenceList) {
        this.mServerSnapId = str;
        this.mMedia = mediaReferenceList;
    }

    public MediaReferenceList getMedia() {
        return this.mMedia;
    }

    public String getServerSnapId() {
        return this.mServerSnapId;
    }

    public void setMedia(MediaReferenceList mediaReferenceList) {
        this.mMedia = mediaReferenceList;
    }

    public void setServerSnapId(String str) {
        this.mServerSnapId = str;
    }

    public String toString() {
        return "SuccessfulStoryDestinationData{mServerSnapId=" + this.mServerSnapId + ",mMedia=" + this.mMedia + "}";
    }
}
