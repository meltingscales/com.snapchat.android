package com.looksery.sdk.domain;

import java.util.Collections;
import java.util.Map;

/* loaded from: classes2.dex */
public class UriResponse {
    private final String mContentType;
    private final byte[] mData;
    private final String mDescription;
    private final Map<String, String> mMetadata;
    private final int mResponseCode;
    private final String mUri;

    public UriResponse(String str, String str2, int i, byte[] bArr, String str3) {
        this(str, str2, i, bArr, str3, Collections.emptyMap());
    }

    public String getContentType() {
        return this.mContentType;
    }

    public byte[] getData() {
        return this.mData;
    }

    public String getDescription() {
        return this.mDescription;
    }

    public Map<String, String> getMetadata() {
        return this.mMetadata;
    }

    public int getResponseCode() {
        return this.mResponseCode;
    }

    public String getUri() {
        return this.mUri;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("UriResponse{mUri='");
        sb.append(this.mUri);
        sb.append("', mDescription='");
        sb.append(this.mDescription);
        sb.append("', mResponseCode=");
        sb.append(this.mResponseCode);
        sb.append(", mData=");
        AbstractC45865t7l.h(this.mData, sb, ", mContentType='");
        sb.append(this.mContentType);
        sb.append("', mMetadata='");
        sb.append(this.mMetadata);
        sb.append("'}");
        return sb.toString();
    }

    public UriResponse(String str, String str2, int i, byte[] bArr, String str3, Map<String, String> map) {
        this.mUri = str;
        this.mDescription = str2;
        this.mResponseCode = i;
        this.mData = bArr;
        this.mContentType = str3;
        this.mMetadata = map;
    }
}
