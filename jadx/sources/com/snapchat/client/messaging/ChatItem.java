package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class ChatItem {
    ContentType mQuotedMessageType;
    ChatItemState mState;

    public ChatItem(ChatItemState chatItemState) {
        this(chatItemState, null);
    }

    public ContentType getQuotedMessageType() {
        return this.mQuotedMessageType;
    }

    public ChatItemState getState() {
        return this.mState;
    }

    public void setQuotedMessageType(ContentType contentType) {
        this.mQuotedMessageType = contentType;
    }

    public void setState(ChatItemState chatItemState) {
        this.mState = chatItemState;
    }

    public String toString() {
        return "ChatItem{mState=" + this.mState + ",mQuotedMessageType=" + this.mQuotedMessageType + "}";
    }

    public ChatItem(ChatItemState chatItemState, ContentType contentType) {
        this.mState = chatItemState;
        this.mQuotedMessageType = contentType;
    }
}
