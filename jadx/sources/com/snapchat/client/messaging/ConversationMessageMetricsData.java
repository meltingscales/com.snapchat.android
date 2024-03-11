package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class ConversationMessageMetricsData {
    String mAnalyticsMessageId;
    UUID mConversationId;
    ConversationMessageGroupMetricsData mGroupMetricsData;
    ConversationMessageOneToOneMetricsData mOneToOneMetricsData;
    ConversationType mType;

    public ConversationMessageMetricsData(String str, UUID uuid, ConversationType conversationType) {
        this(str, uuid, conversationType, null, null);
    }

    public String getAnalyticsMessageId() {
        return this.mAnalyticsMessageId;
    }

    public UUID getConversationId() {
        return this.mConversationId;
    }

    public ConversationMessageGroupMetricsData getGroupMetricsData() {
        return this.mGroupMetricsData;
    }

    public ConversationMessageOneToOneMetricsData getOneToOneMetricsData() {
        return this.mOneToOneMetricsData;
    }

    public ConversationType getType() {
        return this.mType;
    }

    public void setAnalyticsMessageId(String str) {
        this.mAnalyticsMessageId = str;
    }

    public void setConversationId(UUID uuid) {
        this.mConversationId = uuid;
    }

    public void setGroupMetricsData(ConversationMessageGroupMetricsData conversationMessageGroupMetricsData) {
        this.mGroupMetricsData = conversationMessageGroupMetricsData;
    }

    public void setOneToOneMetricsData(ConversationMessageOneToOneMetricsData conversationMessageOneToOneMetricsData) {
        this.mOneToOneMetricsData = conversationMessageOneToOneMetricsData;
    }

    public void setType(ConversationType conversationType) {
        this.mType = conversationType;
    }

    public String toString() {
        return "ConversationMessageMetricsData{mAnalyticsMessageId=" + this.mAnalyticsMessageId + ",mConversationId=" + this.mConversationId + ",mType=" + this.mType + ",mOneToOneMetricsData=" + this.mOneToOneMetricsData + ",mGroupMetricsData=" + this.mGroupMetricsData + "}";
    }

    public ConversationMessageMetricsData(String str, UUID uuid, ConversationType conversationType, ConversationMessageOneToOneMetricsData conversationMessageOneToOneMetricsData, ConversationMessageGroupMetricsData conversationMessageGroupMetricsData) {
        this.mAnalyticsMessageId = str;
        this.mConversationId = uuid;
        this.mType = conversationType;
        this.mOneToOneMetricsData = conversationMessageOneToOneMetricsData;
        this.mGroupMetricsData = conversationMessageGroupMetricsData;
    }
}
