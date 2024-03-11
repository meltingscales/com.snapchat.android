package com.snapchat.addlive.shared_metrics;

import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class ConnectivityEvent {
    final long mAsh;
    final long mAttemptId;
    final ConnectivityCallRole mCallRole;
    final ConnectivityResult mConnectionResult;
    final ConnectivityExperienceType mExperienceType;
    final ArrayList<ConnectivityPhase> mPhases;
    final ArrayList<ConnectivityNetworkType> mReachabilityEvents;
    final long mStartTimeMs;
    final int mTotalTimeMs;
    final int mUdpPacketsNum;
    final int mUsersInScopeOnConnect;

    public ConnectivityEvent(ArrayList<ConnectivityNetworkType> arrayList, long j, long j2, ConnectivityExperienceType connectivityExperienceType, ConnectivityCallRole connectivityCallRole, long j3, int i, ConnectivityResult connectivityResult, ArrayList<ConnectivityPhase> arrayList2, int i2, int i3) {
        this.mReachabilityEvents = arrayList;
        this.mAsh = j;
        this.mAttemptId = j2;
        this.mExperienceType = connectivityExperienceType;
        this.mCallRole = connectivityCallRole;
        this.mStartTimeMs = j3;
        this.mUdpPacketsNum = i;
        this.mConnectionResult = connectivityResult;
        this.mPhases = arrayList2;
        this.mUsersInScopeOnConnect = i2;
        this.mTotalTimeMs = i3;
    }

    public long getAsh() {
        return this.mAsh;
    }

    public long getAttemptId() {
        return this.mAttemptId;
    }

    public ConnectivityCallRole getCallRole() {
        return this.mCallRole;
    }

    public ConnectivityResult getConnectionResult() {
        return this.mConnectionResult;
    }

    public ConnectivityExperienceType getExperienceType() {
        return this.mExperienceType;
    }

    public ArrayList<ConnectivityPhase> getPhases() {
        return this.mPhases;
    }

    public ArrayList<ConnectivityNetworkType> getReachabilityEvents() {
        return this.mReachabilityEvents;
    }

    public long getStartTimeMs() {
        return this.mStartTimeMs;
    }

    public int getTotalTimeMs() {
        return this.mTotalTimeMs;
    }

    public int getUdpPacketsNum() {
        return this.mUdpPacketsNum;
    }

    public int getUsersInScopeOnConnect() {
        return this.mUsersInScopeOnConnect;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ConnectivityEvent{mReachabilityEvents=");
        sb.append(this.mReachabilityEvents);
        sb.append(",mAsh=");
        sb.append(this.mAsh);
        sb.append(",mAttemptId=");
        sb.append(this.mAttemptId);
        sb.append(",mExperienceType=");
        sb.append(this.mExperienceType);
        sb.append(",mCallRole=");
        sb.append(this.mCallRole);
        sb.append(",mStartTimeMs=");
        sb.append(this.mStartTimeMs);
        sb.append(",mUdpPacketsNum=");
        sb.append(this.mUdpPacketsNum);
        sb.append(",mConnectionResult=");
        sb.append(this.mConnectionResult);
        sb.append(",mPhases=");
        sb.append(this.mPhases);
        sb.append(",mUsersInScopeOnConnect=");
        sb.append(this.mUsersInScopeOnConnect);
        sb.append(",mTotalTimeMs=");
        return AbstractC38597oO2.u(sb, this.mTotalTimeMs, "}");
    }
}
