package com.snapchat.talkcorev3;

/* loaded from: classes8.dex */
public final class TalkingState {
    final boolean mIsTalking;
    final long mLastTalkingTimestampMs;

    public TalkingState(boolean z, long j) {
        this.mIsTalking = z;
        this.mLastTalkingTimestampMs = j;
    }

    public boolean getIsTalking() {
        return this.mIsTalking;
    }

    public long getLastTalkingTimestampMs() {
        return this.mLastTalkingTimestampMs;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TalkingState{mIsTalking=");
        sb.append(this.mIsTalking);
        sb.append(",mLastTalkingTimestampMs=");
        return TI8.q(sb, this.mLastTalkingTimestampMs, "}");
    }
}
