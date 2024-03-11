package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public abstract class FetchServerMessageIdentifierCallback {
    public abstract void onError(CallbackStatus callbackStatus);

    public abstract void onFetchServerIdentifierComplete(ServerMessageIdentifier serverMessageIdentifier);
}
