package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public abstract class FetchFeedEntriesForUsersCallback {
    public abstract void onComplete(ArrayList<UserToFeedEntry> arrayList);

    public abstract void onError(CallbackStatus callbackStatus);
}
