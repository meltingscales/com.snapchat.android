package com.snapchat.client.mediaengine;

/* loaded from: classes8.dex */
public final class MetadataFormat {
    final int mBitrate;
    final int mFormatTag;
    final int mFrequency;
    final UserMetaDataInfo mInfo;
    final int mMaxBitrate;
    final int mReserved0;
    final int mReserved1;
    final int mVersion;

    public MetadataFormat(int i, int i2, int i3, int i4, UserMetaDataInfo userMetaDataInfo, int i5, int i6, int i7) {
        this.mFormatTag = i;
        this.mVersion = i2;
        this.mReserved0 = i3;
        this.mReserved1 = i4;
        this.mInfo = userMetaDataInfo;
        this.mFrequency = i5;
        this.mBitrate = i6;
        this.mMaxBitrate = i7;
    }

    public int getBitrate() {
        return this.mBitrate;
    }

    public int getFormatTag() {
        return this.mFormatTag;
    }

    public int getFrequency() {
        return this.mFrequency;
    }

    public UserMetaDataInfo getInfo() {
        return this.mInfo;
    }

    public int getMaxBitrate() {
        return this.mMaxBitrate;
    }

    public int getReserved0() {
        return this.mReserved0;
    }

    public int getReserved1() {
        return this.mReserved1;
    }

    public int getVersion() {
        return this.mVersion;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MetadataFormat{mFormatTag=");
        sb.append(this.mFormatTag);
        sb.append(",mVersion=");
        sb.append(this.mVersion);
        sb.append(",mReserved0=");
        sb.append(this.mReserved0);
        sb.append(",mReserved1=");
        sb.append(this.mReserved1);
        sb.append(",mInfo=");
        sb.append(this.mInfo);
        sb.append(",mFrequency=");
        sb.append(this.mFrequency);
        sb.append(",mBitrate=");
        sb.append(this.mBitrate);
        sb.append(",mMaxBitrate=");
        return AbstractC38597oO2.u(sb, this.mMaxBitrate, "}");
    }
}
