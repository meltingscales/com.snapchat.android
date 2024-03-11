package com.snapchat.client.network_types;

/* loaded from: classes.dex */
public final class CronetMetrics {
    final long mConnectEnd;
    final long mConnectStart;
    final long mDnsEnd;
    final long mDnsStart;
    final long mPushEnd;
    final long mPushStart;
    final long mReceivedByteCount;
    final long mRequestEnd;
    final long mRequestStart;
    final long mResponseStart;
    final long mSendingEnd;
    final long mSendingStart;
    final long mSentByteCount;
    final String mServerAddress;
    final boolean mSocketReused;
    final long mSslEnd;
    final long mSslStart;

    public CronetMetrics(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, boolean z, long j14, long j15, String str) {
        this.mRequestStart = j;
        this.mDnsStart = j2;
        this.mDnsEnd = j3;
        this.mConnectStart = j4;
        this.mConnectEnd = j5;
        this.mSslStart = j6;
        this.mSslEnd = j7;
        this.mSendingStart = j8;
        this.mSendingEnd = j9;
        this.mPushStart = j10;
        this.mPushEnd = j11;
        this.mResponseStart = j12;
        this.mRequestEnd = j13;
        this.mSocketReused = z;
        this.mSentByteCount = j14;
        this.mReceivedByteCount = j15;
        this.mServerAddress = str;
    }

    public long getConnectEnd() {
        return this.mConnectEnd;
    }

    public long getConnectStart() {
        return this.mConnectStart;
    }

    public long getDnsEnd() {
        return this.mDnsEnd;
    }

    public long getDnsStart() {
        return this.mDnsStart;
    }

    public long getPushEnd() {
        return this.mPushEnd;
    }

    public long getPushStart() {
        return this.mPushStart;
    }

    public long getReceivedByteCount() {
        return this.mReceivedByteCount;
    }

    public long getRequestEnd() {
        return this.mRequestEnd;
    }

    public long getRequestStart() {
        return this.mRequestStart;
    }

    public long getResponseStart() {
        return this.mResponseStart;
    }

    public long getSendingEnd() {
        return this.mSendingEnd;
    }

    public long getSendingStart() {
        return this.mSendingStart;
    }

    public long getSentByteCount() {
        return this.mSentByteCount;
    }

    public String getServerAddress() {
        return this.mServerAddress;
    }

    public boolean getSocketReused() {
        return this.mSocketReused;
    }

    public long getSslEnd() {
        return this.mSslEnd;
    }

    public long getSslStart() {
        return this.mSslStart;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CronetMetrics{mRequestStart=");
        sb.append(this.mRequestStart);
        sb.append(",mDnsStart=");
        sb.append(this.mDnsStart);
        sb.append(",mDnsEnd=");
        sb.append(this.mDnsEnd);
        sb.append(",mConnectStart=");
        sb.append(this.mConnectStart);
        sb.append(",mConnectEnd=");
        sb.append(this.mConnectEnd);
        sb.append(",mSslStart=");
        sb.append(this.mSslStart);
        sb.append(",mSslEnd=");
        sb.append(this.mSslEnd);
        sb.append(",mSendingStart=");
        sb.append(this.mSendingStart);
        sb.append(",mSendingEnd=");
        sb.append(this.mSendingEnd);
        sb.append(",mPushStart=");
        sb.append(this.mPushStart);
        sb.append(",mPushEnd=");
        sb.append(this.mPushEnd);
        sb.append(",mResponseStart=");
        sb.append(this.mResponseStart);
        sb.append(",mRequestEnd=");
        sb.append(this.mRequestEnd);
        sb.append(",mSocketReused=");
        sb.append(this.mSocketReused);
        sb.append(",mSentByteCount=");
        sb.append(this.mSentByteCount);
        sb.append(",mReceivedByteCount=");
        sb.append(this.mReceivedByteCount);
        sb.append(",mServerAddress=");
        return AbstractC0164Afc.O(sb, this.mServerAddress, "}");
    }
}
