package com.snapchat.client.network_types;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class UrlResponseInfo {
    final ArrayList<Header> mAllHeadersList;
    final long mDecompressedReceivedPayloadByteCount;
    final int mHttpStatusCode;
    final String mHttpStatusText;
    final String mNegotiatedProtocol;
    final String mProxyServer;
    final long mReceivedByteCount;
    final String mUrl;
    final ArrayList<String> mUrlChain;
    final boolean mWasCached;

    public UrlResponseInfo(String str, ArrayList<String> arrayList, int i, String str2, ArrayList<Header> arrayList2, boolean z, String str3, String str4, long j, long j2) {
        this.mUrl = str;
        this.mUrlChain = arrayList;
        this.mHttpStatusCode = i;
        this.mHttpStatusText = str2;
        this.mAllHeadersList = arrayList2;
        this.mWasCached = z;
        this.mNegotiatedProtocol = str3;
        this.mProxyServer = str4;
        this.mReceivedByteCount = j;
        this.mDecompressedReceivedPayloadByteCount = j2;
    }

    public ArrayList<Header> getAllHeadersList() {
        return this.mAllHeadersList;
    }

    public long getDecompressedReceivedPayloadByteCount() {
        return this.mDecompressedReceivedPayloadByteCount;
    }

    public int getHttpStatusCode() {
        return this.mHttpStatusCode;
    }

    public String getHttpStatusText() {
        return this.mHttpStatusText;
    }

    public String getNegotiatedProtocol() {
        return this.mNegotiatedProtocol;
    }

    public String getProxyServer() {
        return this.mProxyServer;
    }

    public long getReceivedByteCount() {
        return this.mReceivedByteCount;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public ArrayList<String> getUrlChain() {
        return this.mUrlChain;
    }

    public boolean getWasCached() {
        return this.mWasCached;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("UrlResponseInfo{mUrl=");
        sb.append(this.mUrl);
        sb.append(",mUrlChain=");
        sb.append(this.mUrlChain);
        sb.append(",mHttpStatusCode=");
        sb.append(this.mHttpStatusCode);
        sb.append(",mHttpStatusText=");
        sb.append(this.mHttpStatusText);
        sb.append(",mAllHeadersList=");
        sb.append(this.mAllHeadersList);
        sb.append(",mWasCached=");
        sb.append(this.mWasCached);
        sb.append(",mNegotiatedProtocol=");
        sb.append(this.mNegotiatedProtocol);
        sb.append(",mProxyServer=");
        sb.append(this.mProxyServer);
        sb.append(",mReceivedByteCount=");
        sb.append(this.mReceivedByteCount);
        sb.append(",mDecompressedReceivedPayloadByteCount=");
        return TI8.q(sb, this.mDecompressedReceivedPayloadByteCount, "}");
    }
}
