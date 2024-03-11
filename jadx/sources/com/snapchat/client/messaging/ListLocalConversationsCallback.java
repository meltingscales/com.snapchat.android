package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public abstract class ListLocalConversationsCallback {
    public abstract void onError(CallbackStatus callbackStatus);

    public abstract void onListLocalConversationsComplete(ArrayList<Conversation> arrayList);
}