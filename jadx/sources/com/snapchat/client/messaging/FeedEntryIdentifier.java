package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class FeedEntryIdentifier {
    UUID mConversationId;

    public FeedEntryIdentifier(UUID uuid) {
        this.mConversationId = uuid;
    }

    public boolean equals(Object obj) {
        if (obj instanceof FeedEntryIdentifier) {
            return this.mConversationId.equals(((FeedEntryIdentifier) obj).mConversationId);
        }
        return false;
    }

    public UUID getConversationId() {
        return this.mConversationId;
    }

    public int hashCode() {
        return this.mConversationId.hashCode() + 527;
    }

    public void setConversationId(UUID uuid) {
        this.mConversationId = uuid;
    }

    public String toString() {
        return "FeedEntryIdentifier{mConversationId=" + this.mConversationId + "}";
    }
}
