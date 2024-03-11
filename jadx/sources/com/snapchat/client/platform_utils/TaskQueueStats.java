package com.snapchat.client.platform_utils;

/* loaded from: classes8.dex */
public final class TaskQueueStats {
    final String mSchedulerName;
    final int mSubmitCount;
    final String mTaskQueueContext;
    final String mTaskQueueLabel;
    final long mTotalCpuTimeMicros;
    final long mTotalWallTimeMicros;

    public TaskQueueStats(String str, String str2, String str3, int i, long j, long j2) {
        this.mSchedulerName = str;
        this.mTaskQueueContext = str2;
        this.mTaskQueueLabel = str3;
        this.mSubmitCount = i;
        this.mTotalWallTimeMicros = j;
        this.mTotalCpuTimeMicros = j2;
    }

    public String getSchedulerName() {
        return this.mSchedulerName;
    }

    public int getSubmitCount() {
        return this.mSubmitCount;
    }

    public String getTaskQueueContext() {
        return this.mTaskQueueContext;
    }

    public String getTaskQueueLabel() {
        return this.mTaskQueueLabel;
    }

    public long getTotalCpuTimeMicros() {
        return this.mTotalCpuTimeMicros;
    }

    public long getTotalWallTimeMicros() {
        return this.mTotalWallTimeMicros;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TaskQueueStats{mSchedulerName=");
        sb.append(this.mSchedulerName);
        sb.append(",mTaskQueueContext=");
        sb.append(this.mTaskQueueContext);
        sb.append(",mTaskQueueLabel=");
        sb.append(this.mTaskQueueLabel);
        sb.append(",mSubmitCount=");
        sb.append(this.mSubmitCount);
        sb.append(",mTotalWallTimeMicros=");
        sb.append(this.mTotalWallTimeMicros);
        sb.append(",mTotalCpuTimeMicros=");
        return TI8.q(sb, this.mTotalCpuTimeMicros, "}");
    }
}
