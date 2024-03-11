package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public abstract class FetchConversationsCallback {
    public abstract void onError(CallbackStatus callbackStatus);

    public abstract void onFetchConversationsComplete(ArrayList<Conversation> arrayList);
}
