package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class ConversationManagerDelegate {
    public abstract void onConversationCreated(Conversation conversation);

    public abstract void onConversationCreationServerConfirmed(Conversation conversation);

    public abstract void onConversationRemoved(UUID uuid);

    public abstract void onConversationUpdated(UUID uuid, Conversation conversation, ArrayList<Message> arrayList, ArrayList<MessageDescriptor> arrayList2);

    public abstract void onSendComplete(SendMessageResult sendMessageResult);

    public abstract void onSendStarted(SendMessageStartedEvent sendMessageStartedEvent);
}
