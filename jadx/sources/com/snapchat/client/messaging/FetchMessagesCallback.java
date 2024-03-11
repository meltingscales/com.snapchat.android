package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class FetchMessagesCallback {
    public abstract void onError(CallbackStatus callbackStatus);

    public abstract void onFetchMessagesComplete(ArrayList<Message> arrayList);
}
