package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class MessageDescriptor {
    UUID mConversationId;
    long mMessageId;

    public MessageDescriptor(UUID uuid, long j) {
        this.mConversationId = uuid;
        this.mMessageId = j;
    }

    public UUID getConversationId() {
        return this.mConversationId;
    }

    public long getMessageId() {
        return this.mMessageId;
    }

    public void setConversationId(UUID uuid) {
        this.mConversationId = uuid;
    }

    public void setMessageId(long j) {
        this.mMessageId = j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MessageDescriptor{mConversationId=");
        sb.append(this.mConversationId);
        sb.append(",mMessageId=");
        return TI8.q(sb, this.mMessageId, "}");
    }
}
