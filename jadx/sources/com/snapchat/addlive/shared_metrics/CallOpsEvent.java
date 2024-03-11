package com.snapchat.addlive.shared_metrics;

import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class CallOpsEvent {
    final long mAsh;
    final long mAttemptId;
    final long mCallDurationMs;
    final ArrayList<VideoCodecStats> mCodecs;
    final ArrayList<MediaLinkSlice> mMediaLinkSlices;
    final ArrayList<PerfSlice> mPerfSlices;
    final ArrayList<ReconnectSlice> mReconnectSlices;

    public CallOpsEvent(long j, long j2, long j3, ArrayList<PerfSlice> arrayList, ArrayList<VideoCodecStats> arrayList2, ArrayList<MediaLinkSlice> arrayList3, ArrayList<ReconnectSlice> arrayList4) {
        this.mAsh = j;
        this.mAttemptId = j2;
        this.mCallDurationMs = j3;
        this.mPerfSlices = arrayList;
        this.mCodecs = arrayList2;
        this.mMediaLinkSlices = arrayList3;
        this.mReconnectSlices = arrayList4;
    }

    public long getAsh() {
        return this.mAsh;
    }

    public long getAttemptId() {
        return this.mAttemptId;
    }

    public long getCallDurationMs() {
        return this.mCallDurationMs;
    }

    public ArrayList<VideoCodecStats> getCodecs() {
        return this.mCodecs;
    }

    public ArrayList<MediaLinkSlice> getMediaLinkSlices() {
        return this.mMediaLinkSlices;
    }

    public ArrayList<PerfSlice> getPerfSlices() {
        return this.mPerfSlices;
    }

    public ArrayList<ReconnectSlice> getReconnectSlices() {
        return this.mReconnectSlices;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CallOpsEvent{mAsh=");
        sb.append(this.mAsh);
        sb.append(",mAttemptId=");
        sb.append(this.mAttemptId);
        sb.append(",mCallDurationMs=");
        sb.append(this.mCallDurationMs);
        sb.append(",mPerfSlices=");
        sb.append(this.mPerfSlices);
        sb.append(",mCodecs=");
        sb.append(this.mCodecs);
        sb.append(",mMediaLinkSlices=");
        sb.append(this.mMediaLinkSlices);
        sb.append(",mReconnectSlices=");
        return AbstractC3403Fig.i(sb, this.mReconnectSlices, "}");
    }
}
