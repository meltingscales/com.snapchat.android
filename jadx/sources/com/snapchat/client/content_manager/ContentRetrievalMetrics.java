package com.snapchat.client.content_manager;

import com.snapchat.client.content_resolution.ContentResolveExtractedParams;
import com.snapchat.client.shims.Error;

/* loaded from: classes.dex */
public final class ContentRetrievalMetrics {
    final String mBoltContentId;
    final CacheMetrics mCacheMetrics;
    final ContentResolveExtractedParams mContentResolveExtractedParams;
    final Error mError;
    final LoadSource mLoadSource;
    final NetworkMetrics mNetworkMetrics;
    final Integer mVariantSelected;

    public ContentRetrievalMetrics(NetworkMetrics networkMetrics, CacheMetrics cacheMetrics, ContentResolveExtractedParams contentResolveExtractedParams, LoadSource loadSource, Error error, Integer num, String str) {
        this.mNetworkMetrics = networkMetrics;
        this.mCacheMetrics = cacheMetrics;
        this.mContentResolveExtractedParams = contentResolveExtractedParams;
        this.mLoadSource = loadSource;
        this.mError = error;
        this.mVariantSelected = num;
        this.mBoltContentId = str;
    }

    public String getBoltContentId() {
        return this.mBoltContentId;
    }

    public CacheMetrics getCacheMetrics() {
        return this.mCacheMetrics;
    }

    public ContentResolveExtractedParams getContentResolveExtractedParams() {
        return this.mContentResolveExtractedParams;
    }

    public Error getError() {
        return this.mError;
    }

    public LoadSource getLoadSource() {
        return this.mLoadSource;
    }

    public NetworkMetrics getNetworkMetrics() {
        return this.mNetworkMetrics;
    }

    public Integer getVariantSelected() {
        return this.mVariantSelected;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ContentRetrievalMetrics{mNetworkMetrics=");
        sb.append(this.mNetworkMetrics);
        sb.append(",mCacheMetrics=");
        sb.append(this.mCacheMetrics);
        sb.append(",mContentResolveExtractedParams=");
        sb.append(this.mContentResolveExtractedParams);
        sb.append(",mLoadSource=");
        sb.append(this.mLoadSource);
        sb.append(",mError=");
        sb.append(this.mError);
        sb.append(",mVariantSelected=");
        sb.append(this.mVariantSelected);
        sb.append(",mBoltContentId=");
        return AbstractC0164Afc.O(sb, this.mBoltContentId, "}");
    }
}
