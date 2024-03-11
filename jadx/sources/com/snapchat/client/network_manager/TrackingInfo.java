package com.snapchat.client.network_manager;

/* loaded from: classes.dex */
public final class TrackingInfo {
    final Long mContentResolveTime;
    final long mExpirationInDays;
    final String mId;
    final String mMediaType;
    final String mType;

    public TrackingInfo(String str, String str2, String str3, Long l, long j) {
        this.mId = str;
        this.mType = str2;
        this.mMediaType = str3;
        this.mContentResolveTime = l;
        this.mExpirationInDays = j;
    }

    public Long getContentResolveTime() {
        return this.mContentResolveTime;
    }

    public long getExpirationInDays() {
        return this.mExpirationInDays;
    }

    public String getId() {
        return this.mId;
    }

    public String getMediaType() {
        return this.mMediaType;
    }

    public String getType() {
        return this.mType;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TrackingInfo{mId=");
        sb.append(this.mId);
        sb.append(",mType=");
        sb.append(this.mType);
        sb.append(",mMediaType=");
        sb.append(this.mMediaType);
        sb.append(",mContentResolveTime=");
        sb.append(this.mContentResolveTime);
        sb.append(",mExpirationInDays=");
        return TI8.q(sb, this.mExpirationInDays, "}");
    }
}
