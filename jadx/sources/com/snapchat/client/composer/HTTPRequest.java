package com.snapchat.client.composer;

/* loaded from: classes8.dex */
public final class HTTPRequest {
    final byte[] mBody;
    final Object mHeaders;
    final String mMethod;
    final int mPriority;
    final String mUrl;

    public HTTPRequest(String str, String str2, Object obj, byte[] bArr, int i) {
        this.mUrl = str;
        this.mMethod = str2;
        this.mHeaders = obj;
        this.mBody = bArr;
        this.mPriority = i;
    }

    public byte[] getBody() {
        return this.mBody;
    }

    public Object getHeaders() {
        return this.mHeaders;
    }

    public String getMethod() {
        return this.mMethod;
    }

    public int getPriority() {
        return this.mPriority;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("HTTPRequest{mUrl=");
        sb.append(this.mUrl);
        sb.append(",mMethod=");
        sb.append(this.mMethod);
        sb.append(",mHeaders=");
        sb.append(this.mHeaders);
        sb.append(",mBody=");
        sb.append(this.mBody);
        sb.append(",mPriority=");
        return AbstractC38597oO2.u(sb, this.mPriority, "}");
    }
}
