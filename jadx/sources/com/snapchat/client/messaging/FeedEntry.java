package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class FeedEntry {
    UUID mCategoryId;
    FeedType mCategoryType;
    UUID mConversationId;
    String mConversationTitle;
    ConversationType mConversationType;
    FeedEntryDisplayInfo mDisplayInfo;
    InteractionInfo mInteractionInfo;
    long mLastEventUpdateTimestamp;
    NotificationSettings mNotificationSettings;
    ArrayList<UUID> mParticipants;
    Long mPinnedTimestampMs;
    byte[] mSecondOrderSortParameter;
    StreakMetadata mStreakMetadata;

    public FeedEntry(UUID uuid, long j, ArrayList<UUID> arrayList, ConversationType conversationType, FeedEntryDisplayInfo feedEntryDisplayInfo, InteractionInfo interactionInfo, NotificationSettings notificationSettings, FeedType feedType) {
        this(uuid, j, null, arrayList, null, conversationType, feedEntryDisplayInfo, interactionInfo, null, notificationSettings, null, feedType, null);
    }

    public UUID getCategoryId() {
        return this.mCategoryId;
    }

    public FeedType getCategoryType() {
        return this.mCategoryType;
    }

    public UUID getConversationId() {
        return this.mConversationId;
    }

    public String getConversationTitle() {
        return this.mConversationTitle;
    }

    public ConversationType getConversationType() {
        return this.mConversationType;
    }

    public FeedEntryDisplayInfo getDisplayInfo() {
        return this.mDisplayInfo;
    }

    public InteractionInfo getInteractionInfo() {
        return this.mInteractionInfo;
    }

    public long getLastEventUpdateTimestamp() {
        return this.mLastEventUpdateTimestamp;
    }

    public NotificationSettings getNotificationSettings() {
        return this.mNotificationSettings;
    }

    public ArrayList<UUID> getParticipants() {
        return this.mParticipants;
    }

    public Long getPinnedTimestampMs() {
        return this.mPinnedTimestampMs;
    }

    public byte[] getSecondOrderSortParameter() {
        return this.mSecondOrderSortParameter;
    }

    public StreakMetadata getStreakMetadata() {
        return this.mStreakMetadata;
    }

    public void setCategoryId(UUID uuid) {
        this.mCategoryId = uuid;
    }

    public void setCategoryType(FeedType feedType) {
        this.mCategoryType = feedType;
    }

    public void setConversationId(UUID uuid) {
        this.mConversationId = uuid;
    }

    public void setConversationTitle(String str) {
        this.mConversationTitle = str;
    }

    public void setConversationType(ConversationType conversationType) {
        this.mConversationType = conversationType;
    }

    public void setDisplayInfo(FeedEntryDisplayInfo feedEntryDisplayInfo) {
        this.mDisplayInfo = feedEntryDisplayInfo;
    }

    public void setInteractionInfo(InteractionInfo interactionInfo) {
        this.mInteractionInfo = interactionInfo;
    }

    public void setLastEventUpdateTimestamp(long j) {
        this.mLastEventUpdateTimestamp = j;
    }

    public void setNotificationSettings(NotificationSettings notificationSettings) {
        this.mNotificationSettings = notificationSettings;
    }

    public void setParticipants(ArrayList<UUID> arrayList) {
        this.mParticipants = arrayList;
    }

    public void setPinnedTimestampMs(Long l) {
        this.mPinnedTimestampMs = l;
    }

    public void setSecondOrderSortParameter(byte[] bArr) {
        this.mSecondOrderSortParameter = bArr;
    }

    public void setStreakMetadata(StreakMetadata streakMetadata) {
        this.mStreakMetadata = streakMetadata;
    }

    public String toString() {
        return "FeedEntry{mConversationId=" + this.mConversationId + ",mLastEventUpdateTimestamp=" + this.mLastEventUpdateTimestamp + ",mSecondOrderSortParameter=" + this.mSecondOrderSortParameter + ",mParticipants=" + this.mParticipants + ",mConversationTitle=" + this.mConversationTitle + ",mConversationType=" + this.mConversationType + ",mDisplayInfo=" + this.mDisplayInfo + ",mInteractionInfo=" + this.mInteractionInfo + ",mStreakMetadata=" + this.mStreakMetadata + ",mNotificationSettings=" + this.mNotificationSettings + ",mPinnedTimestampMs=" + this.mPinnedTimestampMs + ",mCategoryType=" + this.mCategoryType + ",mCategoryId=" + this.mCategoryId + "}";
    }

    public FeedEntry(UUID uuid, long j, byte[] bArr, ArrayList<UUID> arrayList, String str, ConversationType conversationType, FeedEntryDisplayInfo feedEntryDisplayInfo, InteractionInfo interactionInfo, StreakMetadata streakMetadata, NotificationSettings notificationSettings, Long l, FeedType feedType, UUID uuid2) {
        this.mConversationId = uuid;
        this.mLastEventUpdateTimestamp = j;
        this.mSecondOrderSortParameter = bArr;
        this.mParticipants = arrayList;
        this.mConversationTitle = str;
        this.mConversationType = conversationType;
        this.mDisplayInfo = feedEntryDisplayInfo;
        this.mInteractionInfo = interactionInfo;
        this.mStreakMetadata = streakMetadata;
        this.mNotificationSettings = notificationSettings;
        this.mPinnedTimestampMs = l;
        this.mCategoryType = feedType;
        this.mCategoryId = uuid2;
    }
}
