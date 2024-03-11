package com.snapchat.client.messaging;

/* loaded from: classes.dex */
public abstract class GetClientConversationIdCallback {
    public abstract void onComplete(UUID uuid);

    public abstract void onError(CallbackStatus callbackStatus);
}
