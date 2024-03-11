package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class MediaReference {
    byte[] mContentObject;
    long mMediaListId;
    String mMediaReferenceKey;
    MediaReferenceType mMediaType;
    MediaMetadataInfoType mMetadataType;
    VideoDescription mVideoDescription;

    public MediaReference(byte[] bArr, long j, MediaReferenceType mediaReferenceType, String str) {
        this(bArr, j, mediaReferenceType, str, null, null);
    }

    public byte[] getContentObject() {
        return this.mContentObject;
    }

    public long getMediaListId() {
        return this.mMediaListId;
    }

    public String getMediaReferenceKey() {
        return this.mMediaReferenceKey;
    }

    public MediaReferenceType getMediaType() {
        return this.mMediaType;
    }

    public MediaMetadataInfoType getMetadataType() {
        return this.mMetadataType;
    }

    public VideoDescription getVideoDescription() {
        return this.mVideoDescription;
    }

    public void setContentObject(byte[] bArr) {
        this.mContentObject = bArr;
    }

    public void setMediaListId(long j) {
        this.mMediaListId = j;
    }

    public void setMediaReferenceKey(String str) {
        this.mMediaReferenceKey = str;
    }

    public void setMediaType(MediaReferenceType mediaReferenceType) {
        this.mMediaType = mediaReferenceType;
    }

    public void setMetadataType(MediaMetadataInfoType mediaMetadataInfoType) {
        this.mMetadataType = mediaMetadataInfoType;
    }

    public void setVideoDescription(VideoDescription videoDescription) {
        this.mVideoDescription = videoDescription;
    }

    public String toString() {
        return "MediaReference{mContentObject=" + this.mContentObject + ",mMediaListId=" + this.mMediaListId + ",mMediaType=" + this.mMediaType + ",mMediaReferenceKey=" + this.mMediaReferenceKey + ",mVideoDescription=" + this.mVideoDescription + ",mMetadataType=" + this.mMetadataType + "}";
    }

    public MediaReference(byte[] bArr, long j, MediaReferenceType mediaReferenceType, String str, VideoDescription videoDescription, MediaMetadataInfoType mediaMetadataInfoType) {
        this.mContentObject = bArr;
        this.mMediaListId = j;
        this.mMediaType = mediaReferenceType;
        this.mMediaReferenceKey = str;
        this.mVideoDescription = videoDescription;
        this.mMetadataType = mediaMetadataInfoType;
    }
}
