package com.snapchat.client.mediaengine;

/* loaded from: classes8.dex */
public final class TrackMetaData {
    final String mAuthor;
    final float mCaptureFps;
    final long mCreateTime;
    final String mLanguage;
    final float mLatitude;
    final float mLongitude;
    final long mModificationTime;
    final float mRotationHint;

    public TrackMetaData(String str, String str2, float f, float f2, float f3, float f4, long j, long j2) {
        this.mAuthor = str;
        this.mLanguage = str2;
        this.mLatitude = f;
        this.mLongitude = f2;
        this.mRotationHint = f3;
        this.mCaptureFps = f4;
        this.mCreateTime = j;
        this.mModificationTime = j2;
    }

    public String getAuthor() {
        return this.mAuthor;
    }

    public float getCaptureFps() {
        return this.mCaptureFps;
    }

    public long getCreateTime() {
        return this.mCreateTime;
    }

    public String getLanguage() {
        return this.mLanguage;
    }

    public float getLatitude() {
        return this.mLatitude;
    }

    public float getLongitude() {
        return this.mLongitude;
    }

    public long getModificationTime() {
        return this.mModificationTime;
    }

    public float getRotationHint() {
        return this.mRotationHint;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TrackMetaData{mAuthor=");
        sb.append(this.mAuthor);
        sb.append(",mLanguage=");
        sb.append(this.mLanguage);
        sb.append(",mLatitude=");
        sb.append(this.mLatitude);
        sb.append(",mLongitude=");
        sb.append(this.mLongitude);
        sb.append(",mRotationHint=");
        sb.append(this.mRotationHint);
        sb.append(",mCaptureFps=");
        sb.append(this.mCaptureFps);
        sb.append(",mCreateTime=");
        sb.append(this.mCreateTime);
        sb.append(",mModificationTime=");
        return TI8.q(sb, this.mModificationTime, "}");
    }
}
