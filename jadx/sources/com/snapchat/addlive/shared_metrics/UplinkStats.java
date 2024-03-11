package com.snapchat.addlive.shared_metrics;

/* loaded from: classes7.dex */
public final class UplinkStats {
    final AudioUplink mAudioUplink;
    final int mRttMs;
    final VideoUplink mScreenUplink;
    final VideoUplink mVideoUplink;

    public UplinkStats(int i, AudioUplink audioUplink, VideoUplink videoUplink, VideoUplink videoUplink2) {
        this.mRttMs = i;
        this.mAudioUplink = audioUplink;
        this.mVideoUplink = videoUplink;
        this.mScreenUplink = videoUplink2;
    }

    public AudioUplink getAudioUplink() {
        return this.mAudioUplink;
    }

    public int getRttMs() {
        return this.mRttMs;
    }

    public VideoUplink getScreenUplink() {
        return this.mScreenUplink;
    }

    public VideoUplink getVideoUplink() {
        return this.mVideoUplink;
    }

    public String toString() {
        return "UplinkStats{mRttMs=" + this.mRttMs + ",mAudioUplink=" + this.mAudioUplink + ",mVideoUplink=" + this.mVideoUplink + ",mScreenUplink=" + this.mScreenUplink + "}";
    }
}
