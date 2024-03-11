package com.looksery.sdk.domain;

import java.util.Arrays;
import java.util.Map;

/* loaded from: classes2.dex */
public class UriRequest {
    private static final int REQUEST_DATA_CONTENT_TO_STRING_MAX_SIZE = 2048;
    private final String mContentType;
    private final byte[] mData;
    private final String mId;
    private final boolean mIsUnary;
    private final String mLensId;
    private final Map<String, String> mMetadata;
    private final String mMethod;
    private final String mUri;

    public UriRequest(String str, String str2, String str3, byte[] bArr, String str4, String str5, Map<String, String> map, boolean z) {
        this.mId = str;
        this.mLensId = str2;
        this.mUri = str3;
        this.mData = bArr;
        this.mMethod = str4;
        this.mContentType = str5;
        this.mMetadata = map;
        this.mIsUnary = z;
    }

    public String getContentType() {
        return this.mContentType;
    }

    public byte[] getData() {
        return this.mData;
    }

    public String getId() {
        return this.mId;
    }

    public String getLensId() {
        return this.mLensId;
    }

    public Map<String, String> getMetadata() {
        return this.mMetadata;
    }

    public String getMethod() {
        return this.mMethod;
    }

    public String getUri() {
        return this.mUri;
    }

    public boolean isUnary() {
        return this.mIsUnary;
    }

    public String toString() {
        String u;
        byte[] bArr = this.mData;
        if (bArr.length < REQUEST_DATA_CONTENT_TO_STRING_MAX_SIZE) {
            u = Arrays.toString(bArr);
        } else {
            u = AbstractC38597oO2.u(new StringBuilder("{byte["), this.mData.length, "]}");
        }
        StringBuilder sb = new StringBuilder("UriRequest{mId='");
        sb.append(this.mId);
        sb.append("', mLensId='");
        sb.append(this.mLensId);
        sb.append("', mUri='");
        sb.append(this.mUri);
        sb.append("', mData=");
        sb.append(u);
        sb.append(", mMethod='");
        sb.append(this.mMethod);
        sb.append("', mContentType='");
        sb.append(this.mContentType);
        sb.append("', mMetadata='");
        sb.append(this.mMetadata);
        sb.append("', mIsUnary=");
        return AbstractC38597oO2.v(sb, this.mIsUnary, '}');
    }
}
