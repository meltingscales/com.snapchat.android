package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class TranscriptionInfo {
    long mMediaListId;
    int mMediaReferenceListIndex;

    public TranscriptionInfo(long j, int i) {
        this.mMediaListId = j;
        this.mMediaReferenceListIndex = i;
    }

    public long getMediaListId() {
        return this.mMediaListId;
    }

    public int getMediaReferenceListIndex() {
        return this.mMediaReferenceListIndex;
    }

    public void setMediaListId(long j) {
        this.mMediaListId = j;
    }

    public void setMediaReferenceListIndex(int i) {
        this.mMediaReferenceListIndex = i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TranscriptionInfo{mMediaListId=");
        sb.append(this.mMediaListId);
        sb.append(",mMediaReferenceListIndex=");
        return AbstractC38597oO2.u(sb, this.mMediaReferenceListIndex, "}");
    }
}
