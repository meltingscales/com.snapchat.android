package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class ConversationItem {
    ConversationItemState mState;

    public ConversationItem(ConversationItemState conversationItemState) {
        this.mState = conversationItemState;
    }

    public ConversationItemState getState() {
        return this.mState;
    }

    public void setState(ConversationItemState conversationItemState) {
        this.mState = conversationItemState;
    }

    public String toString() {
        return "ConversationItem{mState=" + this.mState + "}";
    }
}
