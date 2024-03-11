package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public abstract class FetchFeedCallback {
    public abstract void onError(CallbackStatus callbackStatus);

    public abstract void onFetchFeedComplete(ArrayList<FeedEntry> arrayList, ArrayList<MultiRecipientFeedEntry> arrayList2, boolean z);
}
