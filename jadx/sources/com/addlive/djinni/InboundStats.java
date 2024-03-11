package com.addlive.djinni;

/* loaded from: classes2.dex */
public final class InboundStats {
    final Long mVideoBytesReceived;
    final VideoFrameStats mVideoFrameStats;
    final InboundPacketStats mVideoPacketStats;

    public InboundStats(Long l, VideoFrameStats videoFrameStats, InboundPacketStats inboundPacketStats) {
        this.mVideoBytesReceived = l;
        this.mVideoFrameStats = videoFrameStats;
        this.mVideoPacketStats = inboundPacketStats;
    }

    public Long getVideoBytesReceived() {
        return this.mVideoBytesReceived;
    }

    public VideoFrameStats getVideoFrameStats() {
        return this.mVideoFrameStats;
    }

    public InboundPacketStats getVideoPacketStats() {
        return this.mVideoPacketStats;
    }

    public String toString() {
        return "InboundStats{mVideoBytesReceived=" + this.mVideoBytesReceived + ",mVideoFrameStats=" + this.mVideoFrameStats + ",mVideoPacketStats=" + this.mVideoPacketStats + "}";
    }
}
