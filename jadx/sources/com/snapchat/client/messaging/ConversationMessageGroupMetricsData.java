package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class ConversationMessageGroupMetricsData {
    int mRecipientCount;
    ConversationRetentionPolicy mRetentionPolicy;

    public ConversationMessageGroupMetricsData(int i, ConversationRetentionPolicy conversationRetentionPolicy) {
        this.mRecipientCount = i;
        this.mRetentionPolicy = conversationRetentionPolicy;
    }

    public int getRecipientCount() {
        return this.mRecipientCount;
    }

    public ConversationRetentionPolicy getRetentionPolicy() {
        return this.mRetentionPolicy;
    }

    public void setRecipientCount(int i) {
        this.mRecipientCount = i;
    }

    public void setRetentionPolicy(ConversationRetentionPolicy conversationRetentionPolicy) {
        this.mRetentionPolicy = conversationRetentionPolicy;
    }

    public String toString() {
        return "ConversationMessageGroupMetricsData{mRecipientCount=" + this.mRecipientCount + ",mRetentionPolicy=" + this.mRetentionPolicy + "}";
    }
}
