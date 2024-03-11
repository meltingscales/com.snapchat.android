package com.snapchat.client.network_types;

/* loaded from: classes.dex */
public final class HttpRequest {
    final DeprecatedHttpRequestInfo mDeprecatedHttpRequestInfo;
    final HttpParams mHttpParams;
    final boolean mInAppSessionRequest;
    final long mKey;
    final String mUrl;
    final boolean mUsesDeprecatedHttpRequestInfo;

    public HttpRequest(long j, String str, HttpParams httpParams, boolean z, DeprecatedHttpRequestInfo deprecatedHttpRequestInfo, boolean z2) {
        this.mKey = j;
        this.mUrl = str;
        this.mHttpParams = httpParams;
        this.mUsesDeprecatedHttpRequestInfo = z;
        this.mDeprecatedHttpRequestInfo = deprecatedHttpRequestInfo;
        this.mInAppSessionRequest = z2;
    }

    public DeprecatedHttpRequestInfo getDeprecatedHttpRequestInfo() {
        return this.mDeprecatedHttpRequestInfo;
    }

    public HttpParams getHttpParams() {
        return this.mHttpParams;
    }

    public boolean getInAppSessionRequest() {
        return this.mInAppSessionRequest;
    }

    public long getKey() {
        return this.mKey;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public boolean getUsesDeprecatedHttpRequestInfo() {
        return this.mUsesDeprecatedHttpRequestInfo;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("HttpRequest{mKey=");
        sb.append(this.mKey);
        sb.append(",mUrl=");
        sb.append(this.mUrl);
        sb.append(",mHttpParams=");
        sb.append(this.mHttpParams);
        sb.append(",mUsesDeprecatedHttpRequestInfo=");
        sb.append(this.mUsesDeprecatedHttpRequestInfo);
        sb.append(",mDeprecatedHttpRequestInfo=");
        sb.append(this.mDeprecatedHttpRequestInfo);
        sb.append(",mInAppSessionRequest=");
        return AbstractC0164Afc.Q(sb, this.mInAppSessionRequest, "}");
    }
}
