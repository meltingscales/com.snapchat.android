package com.addlive.djinni;

/* loaded from: classes2.dex */
public final class LocalPublishStatus {
    final boolean mAudioPublished;
    final boolean mVideoPublished;

    public LocalPublishStatus(boolean z, boolean z2) {
        this.mAudioPublished = z;
        this.mVideoPublished = z2;
    }

    public boolean getAudioPublished() {
        return this.mAudioPublished;
    }

    public boolean getVideoPublished() {
        return this.mVideoPublished;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LocalPublishStatus{mAudioPublished=");
        sb.append(this.mAudioPublished);
        sb.append(",mVideoPublished=");
        return AbstractC0164Afc.Q(sb, this.mVideoPublished, "}");
    }
}
