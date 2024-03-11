package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public abstract class QueryFeedCallback {
    public abstract void onError(CallbackStatus callbackStatus);

    public abstract void onQueryFeedComplete(ArrayList<FeedEntry> arrayList, boolean z);
}
