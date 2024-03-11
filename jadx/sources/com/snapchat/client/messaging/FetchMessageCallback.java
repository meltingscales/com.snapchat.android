package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public abstract class FetchMessageCallback {
    public abstract void onError(CallbackStatus callbackStatus);

    public abstract void onFetchMessageComplete(Message message);
}
