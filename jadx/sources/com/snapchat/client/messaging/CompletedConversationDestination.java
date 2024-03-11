package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class CompletedConversationDestination {
    UUID mConversationId;
    ConversationType mConversationType;
    long mMessageId;

    public CompletedConversationDestination(UUID uuid, ConversationType conversationType, long j) {
        this.mConversationId = uuid;
        this.mConversationType = conversationType;
        this.mMessageId = j;
    }

    public UUID getConversationId() {
        return this.mConversationId;
    }

    public ConversationType getConversationType() {
        return this.mConversationType;
    }

    public long getMessageId() {
        return this.mMessageId;
    }

    public void setConversationId(UUID uuid) {
        this.mConversationId = uuid;
    }

    public void setConversationType(ConversationType conversationType) {
        this.mConversationType = conversationType;
    }

    public void setMessageId(long j) {
        this.mMessageId = j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CompletedConversationDestination{mConversationId=");
        sb.append(this.mConversationId);
        sb.append(",mConversationType=");
        sb.append(this.mConversationType);
        sb.append(",mMessageId=");
        return TI8.q(sb, this.mMessageId, "}");
    }
}
