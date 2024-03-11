package com.snapchat.talkcorev3;

/* loaded from: classes8.dex */
public final class CognacParticipantState {
    final boolean mPresent;
    final Media mPublishedMedia;
    final boolean mSpeaking;
    final String mVideoSinkId;

    public CognacParticipantState(boolean z, boolean z2, Media media, String str) {
        this.mPresent = z;
        this.mSpeaking = z2;
        this.mPublishedMedia = media;
        this.mVideoSinkId = str;
    }

    public boolean getPresent() {
        return this.mPresent;
    }

    public Media getPublishedMedia() {
        return this.mPublishedMedia;
    }

    public boolean getSpeaking() {
        return this.mSpeaking;
    }

    public String getVideoSinkId() {
        return this.mVideoSinkId;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CognacParticipantState{mPresent=");
        sb.append(this.mPresent);
        sb.append(",mSpeaking=");
        sb.append(this.mSpeaking);
        sb.append(",mPublishedMedia=");
        sb.append(this.mPublishedMedia);
        sb.append(",mVideoSinkId=");
        return AbstractC0164Afc.O(sb, this.mVideoSinkId, "}");
    }
}
