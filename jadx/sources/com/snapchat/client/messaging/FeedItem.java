package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class FeedItem {
    CallItem mCall;
    ChatItem mChat;
    ConversationItem mConversation;
    SnapItem mSnap;

    public FeedItem() {
        this(null, null, null, null);
    }

    public CallItem getCall() {
        return this.mCall;
    }

    public ChatItem getChat() {
        return this.mChat;
    }

    public ConversationItem getConversation() {
        return this.mConversation;
    }

    public SnapItem getSnap() {
        return this.mSnap;
    }

    public void setCall(CallItem callItem) {
        this.mCall = callItem;
    }

    public void setChat(ChatItem chatItem) {
        this.mChat = chatItem;
    }

    public void setConversation(ConversationItem conversationItem) {
        this.mConversation = conversationItem;
    }

    public void setSnap(SnapItem snapItem) {
        this.mSnap = snapItem;
    }

    public String toString() {
        return "FeedItem{mSnap=" + this.mSnap + ",mChat=" + this.mChat + ",mCall=" + this.mCall + ",mConversation=" + this.mConversation + "}";
    }

    public FeedItem(SnapItem snapItem, ChatItem chatItem, CallItem callItem, ConversationItem conversationItem) {
        this.mSnap = snapItem;
        this.mChat = chatItem;
        this.mCall = callItem;
        this.mConversation = conversationItem;
    }
}
