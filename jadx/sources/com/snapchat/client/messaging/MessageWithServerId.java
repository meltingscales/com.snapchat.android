package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class MessageWithServerId {
    Message mMessage;
    ServerMessageIdentifier mServerId;

    public MessageWithServerId(Message message, ServerMessageIdentifier serverMessageIdentifier) {
        this.mMessage = message;
        this.mServerId = serverMessageIdentifier;
    }

    public Message getMessage() {
        return this.mMessage;
    }

    public ServerMessageIdentifier getServerId() {
        return this.mServerId;
    }

    public void setMessage(Message message) {
        this.mMessage = message;
    }

    public void setServerId(ServerMessageIdentifier serverMessageIdentifier) {
        this.mServerId = serverMessageIdentifier;
    }

    public String toString() {
        return "MessageWithServerId{mMessage=" + this.mMessage + ",mServerId=" + this.mServerId + "}";
    }
}
