package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class RemoteMediaInfo {
    byte[] mContentObject;
    boolean mHasAudio;
    String mLegacyMediaId;
    MediaType mMediaType;

    public RemoteMediaInfo(MediaType mediaType, boolean z) {
        this(null, null, mediaType, z);
    }

    public byte[] getContentObject() {
        return this.mContentObject;
    }

    public boolean getHasAudio() {
        return this.mHasAudio;
    }

    public String getLegacyMediaId() {
        return this.mLegacyMediaId;
    }

    public MediaType getMediaType() {
        return this.mMediaType;
    }

    public void setContentObject(byte[] bArr) {
        this.mContentObject = bArr;
    }

    public void setHasAudio(boolean z) {
        this.mHasAudio = z;
    }

    public void setLegacyMediaId(String str) {
        this.mLegacyMediaId = str;
    }

    public void setMediaType(MediaType mediaType) {
        this.mMediaType = mediaType;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RemoteMediaInfo{mContentObject=");
        sb.append(this.mContentObject);
        sb.append(",mLegacyMediaId=");
        sb.append(this.mLegacyMediaId);
        sb.append(",mMediaType=");
        sb.append(this.mMediaType);
        sb.append(",mHasAudio=");
        return AbstractC0164Afc.Q(sb, this.mHasAudio, "}");
    }

    public RemoteMediaInfo(byte[] bArr, String str, MediaType mediaType, boolean z) {
        this.mContentObject = bArr;
        this.mLegacyMediaId = str;
        this.mMediaType = mediaType;
        this.mHasAudio = z;
    }
}
