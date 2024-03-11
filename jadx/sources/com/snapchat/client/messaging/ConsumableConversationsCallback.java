package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public abstract class ConsumableConversationsCallback {
    public abstract void onConsumableConversationsFetchComplete(ArrayList<UUID> arrayList);

    public abstract void onError(CallbackStatus callbackStatus);
}
