package com.looksery.sdk.listener;

import com.looksery.sdk.domain.UriRequest;

/* loaded from: classes2.dex */
public interface UriListener {
    void cancelRequest(String str);

    void requestUriData(UriRequest uriRequest);
}
