package com.snapchat.client.mediaengine;

/* loaded from: classes8.dex */
public final class AACAudioFormat {
    final AudioFormat mAudioInfo;
    final int mProfile;

    public AACAudioFormat(AudioFormat audioFormat, int i) {
        this.mAudioInfo = audioFormat;
        this.mProfile = i;
    }

    public AudioFormat getAudioInfo() {
        return this.mAudioInfo;
    }

    public int getProfile() {
        return this.mProfile;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AACAudioFormat{mAudioInfo=");
        sb.append(this.mAudioInfo);
        sb.append(",mProfile=");
        return AbstractC38597oO2.u(sb, this.mProfile, "}");
    }
}
