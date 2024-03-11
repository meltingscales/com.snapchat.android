package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class UserIdToConversationId {
    UUID mConversationId;
    UUID mUserId;

    public UserIdToConversationId(UUID uuid, UUID uuid2) {
        this.mUserId = uuid;
        this.mConversationId = uuid2;
    }

    public UUID getConversationId() {
        return this.mConversationId;
    }

    public UUID getUserId() {
        return this.mUserId;
    }

    public void setConversationId(UUID uuid) {
        this.mConversationId = uuid;
    }

    public void setUserId(UUID uuid) {
        this.mUserId = uuid;
    }

    public String toString() {
        return "UserIdToConversationId{mUserId=" + this.mUserId + ",mConversationId=" + this.mConversationId + "}";
    }
}
