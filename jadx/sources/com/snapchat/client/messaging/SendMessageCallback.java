package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public abstract class SendMessageCallback {
    public abstract void onError(CallbackStatus callbackStatus);

    public abstract void onQueued();

    public abstract void onSuccess();
}
