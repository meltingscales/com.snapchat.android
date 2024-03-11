package com.snapchat.client.mediaengine;

/* loaded from: classes8.dex */
public final class UserMetaDataInfo {
    public static final int LOCALE_DEFAULT = 0;
    public static final int TYPE_BMP = 27;
    public static final int TYPE_FLOAT32 = 23;
    public static final int TYPE_FLOAT64 = 24;
    public static final int TYPE_IMAGE = 13;
    public static final int TYPE_INT16 = 66;
    public static final int TYPE_INT32 = 67;
    public static final int TYPE_INT8 = 65;
    public static final int TYPE_INT_V = 22;
    public static final int TYPE_UINT_V = 21;
    public static final int TYPE_UNSPECIFIED = 0;
    public static final int TYPE_UTF16 = 2;
    public static final int TYPE_UTF8 = 1;
    final int mDataType;
    final String mKey;
    final int mLocale;

    public UserMetaDataInfo(String str, int i, int i2) {
        this.mKey = str;
        this.mLocale = i;
        this.mDataType = i2;
    }

    public int getDataType() {
        return this.mDataType;
    }

    public String getKey() {
        return this.mKey;
    }

    public int getLocale() {
        return this.mLocale;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("UserMetaDataInfo{mKey=");
        sb.append(this.mKey);
        sb.append(",mLocale=");
        sb.append(this.mLocale);
        sb.append(",mDataType=");
        return AbstractC38597oO2.u(sb, this.mDataType, "}");
    }
}
