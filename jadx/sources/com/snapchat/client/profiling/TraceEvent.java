package com.snapchat.client.profiling;

/* loaded from: classes8.dex */
public final class TraceEvent {
    final long mEndUs;
    final String mName;
    final long mStartUs;
    final long mThreadId;
    final TraceType mType;

    public TraceEvent(TraceType traceType, String str, long j, long j2, long j3) {
        this.mType = traceType;
        this.mName = str;
        this.mStartUs = j;
        this.mEndUs = j2;
        this.mThreadId = j3;
    }

    public long getEndUs() {
        return this.mEndUs;
    }

    public String getName() {
        return this.mName;
    }

    public long getStartUs() {
        return this.mStartUs;
    }

    public long getThreadId() {
        return this.mThreadId;
    }

    public TraceType getType() {
        return this.mType;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TraceEvent{mType=");
        sb.append(this.mType);
        sb.append(",mName=");
        sb.append(this.mName);
        sb.append(",mStartUs=");
        sb.append(this.mStartUs);
        sb.append(",mEndUs=");
        sb.append(this.mEndUs);
        sb.append(",mThreadId=");
        return TI8.q(sb, this.mThreadId, "}");
    }
}
