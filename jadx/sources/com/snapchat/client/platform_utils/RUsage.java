package com.snapchat.client.platform_utils;

/* loaded from: classes8.dex */
public final class RUsage {
    final long mHardPageFault;
    final long mInvoluntaryContextSwitch;
    final long mSoftPageFault;
    final long mSystemCpuTime;
    final long mUpTime;
    final long mUserCpuTime;
    final long mVoluntaryContextSwitch;

    public RUsage(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        this.mUserCpuTime = j;
        this.mSystemCpuTime = j2;
        this.mSoftPageFault = j3;
        this.mHardPageFault = j4;
        this.mVoluntaryContextSwitch = j5;
        this.mInvoluntaryContextSwitch = j6;
        this.mUpTime = j7;
    }

    public long getHardPageFault() {
        return this.mHardPageFault;
    }

    public long getInvoluntaryContextSwitch() {
        return this.mInvoluntaryContextSwitch;
    }

    public long getSoftPageFault() {
        return this.mSoftPageFault;
    }

    public long getSystemCpuTime() {
        return this.mSystemCpuTime;
    }

    public long getUpTime() {
        return this.mUpTime;
    }

    public long getUserCpuTime() {
        return this.mUserCpuTime;
    }

    public long getVoluntaryContextSwitch() {
        return this.mVoluntaryContextSwitch;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RUsage{mUserCpuTime=");
        sb.append(this.mUserCpuTime);
        sb.append(",mSystemCpuTime=");
        sb.append(this.mSystemCpuTime);
        sb.append(",mSoftPageFault=");
        sb.append(this.mSoftPageFault);
        sb.append(",mHardPageFault=");
        sb.append(this.mHardPageFault);
        sb.append(",mVoluntaryContextSwitch=");
        sb.append(this.mVoluntaryContextSwitch);
        sb.append(",mInvoluntaryContextSwitch=");
        sb.append(this.mInvoluntaryContextSwitch);
        sb.append(",mUpTime=");
        return TI8.q(sb, this.mUpTime, "}");
    }
}
