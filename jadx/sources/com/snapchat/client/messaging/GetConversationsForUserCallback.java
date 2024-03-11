package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public abstract class GetConversationsForUserCallback {
    public abstract void onComplete(UserConversations userConversations);

    public abstract void onError(CallbackStatus callbackStatus);
}
