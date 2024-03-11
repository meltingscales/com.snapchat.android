package com.snapchat.client.content_resolution;

/* loaded from: classes8.dex */
public final class PlatformContentResolveResult {
    final ContentResolveExtractedParams mExtractedParams;
    final String mUrl;

    public PlatformContentResolveResult(String str, ContentResolveExtractedParams contentResolveExtractedParams) {
        this.mUrl = str;
        this.mExtractedParams = contentResolveExtractedParams;
    }

    public ContentResolveExtractedParams getExtractedParams() {
        return this.mExtractedParams;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public String toString() {
        return "PlatformContentResolveResult{mUrl=" + this.mUrl + ",mExtractedParams=" + this.mExtractedParams + "}";
    }
}
