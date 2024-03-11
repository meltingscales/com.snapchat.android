package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class ConversationMessageOneToOneMetricsData {
    UUID mRecipientId;
    ConversationRetentionPolicy mRetentionPolicy;
    SnapPostOpenViewingPolicy mSnapPostOpenViewingPolicy;

    public ConversationMessageOneToOneMetricsData(ConversationRetentionPolicy conversationRetentionPolicy, UUID uuid, SnapPostOpenViewingPolicy snapPostOpenViewingPolicy) {
        this.mRetentionPolicy = conversationRetentionPolicy;
        this.mRecipientId = uuid;
        this.mSnapPostOpenViewingPolicy = snapPostOpenViewingPolicy;
    }

    public UUID getRecipientId() {
        return this.mRecipientId;
    }

    public ConversationRetentionPolicy getRetentionPolicy() {
        return this.mRetentionPolicy;
    }

    public SnapPostOpenViewingPolicy getSnapPostOpenViewingPolicy() {
        return this.mSnapPostOpenViewingPolicy;
    }

    public void setRecipientId(UUID uuid) {
        this.mRecipientId = uuid;
    }

    public void setRetentionPolicy(ConversationRetentionPolicy conversationRetentionPolicy) {
        this.mRetentionPolicy = conversationRetentionPolicy;
    }

    public void setSnapPostOpenViewingPolicy(SnapPostOpenViewingPolicy snapPostOpenViewingPolicy) {
        this.mSnapPostOpenViewingPolicy = snapPostOpenViewingPolicy;
    }

    public String toString() {
        return "ConversationMessageOneToOneMetricsData{mRetentionPolicy=" + this.mRetentionPolicy + ",mRecipientId=" + this.mRecipientId + ",mSnapPostOpenViewingPolicy=" + this.mSnapPostOpenViewingPolicy + "}";
    }
}
