package com.snapchat.client.messaging;

/* loaded from: classes.dex */
public abstract class FetchConversationCallback {
    public abstract void onError(CallbackStatus callbackStatus);

    public abstract void onFetchConversationComplete(Conversation conversation);
}
