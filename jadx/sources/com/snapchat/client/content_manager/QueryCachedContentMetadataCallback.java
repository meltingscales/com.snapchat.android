package com.snapchat.client.content_manager;

import com.snapchat.client.shims.Error;

/* loaded from: classes8.dex */
public abstract class QueryCachedContentMetadataCallback {
    public abstract void onError(Error error);

    public abstract void onSuccess(CachedContentMetadataIterator cachedContentMetadataIterator);
}
