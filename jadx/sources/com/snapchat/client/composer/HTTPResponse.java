package com.snapchat.client.composer;

/* loaded from: classes8.dex */
public final class HTTPResponse {
    final byte[] mBody;
    final Object mHeaders;
    final int mStatusCode;

    public HTTPResponse(int i, Object obj, byte[] bArr) {
        this.mStatusCode = i;
        this.mHeaders = obj;
        this.mBody = bArr;
    }

    public byte[] getBody() {
        return this.mBody;
    }

    public Object getHeaders() {
        return this.mHeaders;
    }

    public int getStatusCode() {
        return this.mStatusCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("HTTPResponse{mStatusCode=");
        sb.append(this.mStatusCode);
        sb.append(",mHeaders=");
        sb.append(this.mHeaders);
        sb.append(",mBody=");
        return AbstractC12470Tr9.j(sb, this.mBody, "}");
    }
}
