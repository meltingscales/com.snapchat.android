package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public abstract class SyncConversationCallback {
    public abstract void onComplete(ConversationSyncStats conversationSyncStats);

    public abstract void onError(CallbackStatus callbackStatus);
}
