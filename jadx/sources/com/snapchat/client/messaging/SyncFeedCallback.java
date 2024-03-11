package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public abstract class SyncFeedCallback {
    public abstract void onError(CallbackStatus callbackStatus);

    public abstract void onSyncFeedComplete(ArrayList<FeedEntry> arrayList, ArrayList<MultiRecipientFeedEntry> arrayList2, ArrayList<DeletedFeedEntry> arrayList3, boolean z, SyncFeedMetadata syncFeedMetadata);
}
