package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class Conversation {
    ArrayList<UUID> mBlockedParticipantExceptions;
    EnhancedNotificationPreference mCallingNotificationPreference;
    UUID mCategoryId;
    FeedType mCategoryType;
    EnhancedNotificationPreference mChatNotificationPreference;
    ChatWallpaper mChatWallpaper;
    UUID mConversationId;
    ConversationSubType mConversationSubType;
    ConversationType mConversationType;
    Long mCreatedTimestampMs;
    Long mCustomNotificationSoundId;
    NotificationPreference mGameNotificationPreference;
    Long mInitialMutualFriendCount;
    boolean mIsEligibleForInfiniteRetention;
    boolean mIsFriendLinkPending;
    long mJoinedTimestampMs;
    ArrayList<KickedParticipant> mKickedParticipants;
    ArrayList<UUID> mLastSenderUserIds;
    long mLatestReceivedReactionSeenId;
    ConversationLockedState mLockedState;
    ConversationMetadataFormat mMetadataFormat;
    ArrayList<Participant> mParticipants;
    Long mPendingDecryptionCount;
    Long mPinnedTimestampMs;
    ConversationRetentionPolicy mRetentionPolicy;
    SnapPostOpenViewingPolicy mSnapPostOpenViewingPolicy;
    SourcePage mSourcePage;
    StreakMetadata mStreakMetadata;
    boolean mStreakReminderEnabled;
    String mTitle;

    public Conversation(UUID uuid, String str, ArrayList<Participant> arrayList, ConversationRetentionPolicy conversationRetentionPolicy, ConversationType conversationType, EnhancedNotificationPreference enhancedNotificationPreference, NotificationPreference notificationPreference, EnhancedNotificationPreference enhancedNotificationPreference2, ArrayList<UUID> arrayList2, long j, SourcePage sourcePage, ArrayList<UUID> arrayList3, long j2, Long l, boolean z, Long l2, Long l3, ChatWallpaper chatWallpaper, ConversationLockedState conversationLockedState, ArrayList<KickedParticipant> arrayList4, StreakMetadata streakMetadata, ConversationSubType conversationSubType, SnapPostOpenViewingPolicy snapPostOpenViewingPolicy, Long l4, Long l5, boolean z2, FeedType feedType, UUID uuid2, boolean z3, ConversationMetadataFormat conversationMetadataFormat) {
        this.mConversationId = uuid;
        this.mTitle = str;
        this.mParticipants = arrayList;
        this.mRetentionPolicy = conversationRetentionPolicy;
        this.mConversationType = conversationType;
        this.mChatNotificationPreference = enhancedNotificationPreference;
        this.mGameNotificationPreference = notificationPreference;
        this.mCallingNotificationPreference = enhancedNotificationPreference2;
        this.mBlockedParticipantExceptions = arrayList2;
        this.mJoinedTimestampMs = j;
        this.mSourcePage = sourcePage;
        this.mLastSenderUserIds = arrayList3;
        this.mLatestReceivedReactionSeenId = j2;
        this.mCreatedTimestampMs = l;
        this.mIsFriendLinkPending = z;
        this.mPinnedTimestampMs = l2;
        this.mCustomNotificationSoundId = l3;
        this.mChatWallpaper = chatWallpaper;
        this.mLockedState = conversationLockedState;
        this.mKickedParticipants = arrayList4;
        this.mStreakMetadata = streakMetadata;
        this.mConversationSubType = conversationSubType;
        this.mSnapPostOpenViewingPolicy = snapPostOpenViewingPolicy;
        this.mPendingDecryptionCount = l4;
        this.mInitialMutualFriendCount = l5;
        this.mStreakReminderEnabled = z2;
        this.mCategoryType = feedType;
        this.mCategoryId = uuid2;
        this.mIsEligibleForInfiniteRetention = z3;
        this.mMetadataFormat = conversationMetadataFormat;
    }

    public ArrayList<UUID> getBlockedParticipantExceptions() {
        return this.mBlockedParticipantExceptions;
    }

    public EnhancedNotificationPreference getCallingNotificationPreference() {
        return this.mCallingNotificationPreference;
    }

    public UUID getCategoryId() {
        return this.mCategoryId;
    }

    public FeedType getCategoryType() {
        return this.mCategoryType;
    }

    public EnhancedNotificationPreference getChatNotificationPreference() {
        return this.mChatNotificationPreference;
    }

    public ChatWallpaper getChatWallpaper() {
        return this.mChatWallpaper;
    }

    public UUID getConversationId() {
        return this.mConversationId;
    }

    public ConversationSubType getConversationSubType() {
        return this.mConversationSubType;
    }

    public ConversationType getConversationType() {
        return this.mConversationType;
    }

    public Long getCreatedTimestampMs() {
        return this.mCreatedTimestampMs;
    }

    public Long getCustomNotificationSoundId() {
        return this.mCustomNotificationSoundId;
    }

    public NotificationPreference getGameNotificationPreference() {
        return this.mGameNotificationPreference;
    }

    public Long getInitialMutualFriendCount() {
        return this.mInitialMutualFriendCount;
    }

    public boolean getIsEligibleForInfiniteRetention() {
        return this.mIsEligibleForInfiniteRetention;
    }

    public boolean getIsFriendLinkPending() {
        return this.mIsFriendLinkPending;
    }

    public long getJoinedTimestampMs() {
        return this.mJoinedTimestampMs;
    }

    public ArrayList<KickedParticipant> getKickedParticipants() {
        return this.mKickedParticipants;
    }

    public ArrayList<UUID> getLastSenderUserIds() {
        return this.mLastSenderUserIds;
    }

    public long getLatestReceivedReactionSeenId() {
        return this.mLatestReceivedReactionSeenId;
    }

    public ConversationLockedState getLockedState() {
        return this.mLockedState;
    }

    public ConversationMetadataFormat getMetadataFormat() {
        return this.mMetadataFormat;
    }

    public ArrayList<Participant> getParticipants() {
        return this.mParticipants;
    }

    public Long getPendingDecryptionCount() {
        return this.mPendingDecryptionCount;
    }

    public Long getPinnedTimestampMs() {
        return this.mPinnedTimestampMs;
    }

    public ConversationRetentionPolicy getRetentionPolicy() {
        return this.mRetentionPolicy;
    }

    public SnapPostOpenViewingPolicy getSnapPostOpenViewingPolicy() {
        return this.mSnapPostOpenViewingPolicy;
    }

    public SourcePage getSourcePage() {
        return this.mSourcePage;
    }

    public StreakMetadata getStreakMetadata() {
        return this.mStreakMetadata;
    }

    public boolean getStreakReminderEnabled() {
        return this.mStreakReminderEnabled;
    }

    public String getTitle() {
        return this.mTitle;
    }

    public void setBlockedParticipantExceptions(ArrayList<UUID> arrayList) {
        this.mBlockedParticipantExceptions = arrayList;
    }

    public void setCallingNotificationPreference(EnhancedNotificationPreference enhancedNotificationPreference) {
        this.mCallingNotificationPreference = enhancedNotificationPreference;
    }

    public void setCategoryId(UUID uuid) {
        this.mCategoryId = uuid;
    }

    public void setCategoryType(FeedType feedType) {
        this.mCategoryType = feedType;
    }

    public void setChatNotificationPreference(EnhancedNotificationPreference enhancedNotificationPreference) {
        this.mChatNotificationPreference = enhancedNotificationPreference;
    }

    public void setChatWallpaper(ChatWallpaper chatWallpaper) {
        this.mChatWallpaper = chatWallpaper;
    }

    public void setConversationId(UUID uuid) {
        this.mConversationId = uuid;
    }

    public void setConversationSubType(ConversationSubType conversationSubType) {
        this.mConversationSubType = conversationSubType;
    }

    public void setConversationType(ConversationType conversationType) {
        this.mConversationType = conversationType;
    }

    public void setCreatedTimestampMs(Long l) {
        this.mCreatedTimestampMs = l;
    }

    public void setCustomNotificationSoundId(Long l) {
        this.mCustomNotificationSoundId = l;
    }

    public void setGameNotificationPreference(NotificationPreference notificationPreference) {
        this.mGameNotificationPreference = notificationPreference;
    }

    public void setInitialMutualFriendCount(Long l) {
        this.mInitialMutualFriendCount = l;
    }

    public void setIsEligibleForInfiniteRetention(boolean z) {
        this.mIsEligibleForInfiniteRetention = z;
    }

    public void setIsFriendLinkPending(boolean z) {
        this.mIsFriendLinkPending = z;
    }

    public void setJoinedTimestampMs(long j) {
        this.mJoinedTimestampMs = j;
    }

    public void setKickedParticipants(ArrayList<KickedParticipant> arrayList) {
        this.mKickedParticipants = arrayList;
    }

    public void setLastSenderUserIds(ArrayList<UUID> arrayList) {
        this.mLastSenderUserIds = arrayList;
    }

    public void setLatestReceivedReactionSeenId(long j) {
        this.mLatestReceivedReactionSeenId = j;
    }

    public void setLockedState(ConversationLockedState conversationLockedState) {
        this.mLockedState = conversationLockedState;
    }

    public void setMetadataFormat(ConversationMetadataFormat conversationMetadataFormat) {
        this.mMetadataFormat = conversationMetadataFormat;
    }

    public void setParticipants(ArrayList<Participant> arrayList) {
        this.mParticipants = arrayList;
    }

    public void setPendingDecryptionCount(Long l) {
        this.mPendingDecryptionCount = l;
    }

    public void setPinnedTimestampMs(Long l) {
        this.mPinnedTimestampMs = l;
    }

    public void setRetentionPolicy(ConversationRetentionPolicy conversationRetentionPolicy) {
        this.mRetentionPolicy = conversationRetentionPolicy;
    }

    public void setSnapPostOpenViewingPolicy(SnapPostOpenViewingPolicy snapPostOpenViewingPolicy) {
        this.mSnapPostOpenViewingPolicy = snapPostOpenViewingPolicy;
    }

    public void setSourcePage(SourcePage sourcePage) {
        this.mSourcePage = sourcePage;
    }

    public void setStreakMetadata(StreakMetadata streakMetadata) {
        this.mStreakMetadata = streakMetadata;
    }

    public void setStreakReminderEnabled(boolean z) {
        this.mStreakReminderEnabled = z;
    }

    public void setTitle(String str) {
        this.mTitle = str;
    }

    public String toString() {
        return "Conversation{mConversationId=" + this.mConversationId + ",mTitle=" + this.mTitle + ",mParticipants=" + this.mParticipants + ",mRetentionPolicy=" + this.mRetentionPolicy + ",mConversationType=" + this.mConversationType + ",mChatNotificationPreference=" + this.mChatNotificationPreference + ",mGameNotificationPreference=" + this.mGameNotificationPreference + ",mCallingNotificationPreference=" + this.mCallingNotificationPreference + ",mBlockedParticipantExceptions=" + this.mBlockedParticipantExceptions + ",mJoinedTimestampMs=" + this.mJoinedTimestampMs + ",mSourcePage=" + this.mSourcePage + ",mLastSenderUserIds=" + this.mLastSenderUserIds + ",mLatestReceivedReactionSeenId=" + this.mLatestReceivedReactionSeenId + ",mCreatedTimestampMs=" + this.mCreatedTimestampMs + ",mIsFriendLinkPending=" + this.mIsFriendLinkPending + ",mPinnedTimestampMs=" + this.mPinnedTimestampMs + ",mCustomNotificationSoundId=" + this.mCustomNotificationSoundId + ",mChatWallpaper=" + this.mChatWallpaper + ",mLockedState=" + this.mLockedState + ",mKickedParticipants=" + this.mKickedParticipants + ",mStreakMetadata=" + this.mStreakMetadata + ",mConversationSubType=" + this.mConversationSubType + ",mSnapPostOpenViewingPolicy=" + this.mSnapPostOpenViewingPolicy + ",mPendingDecryptionCount=" + this.mPendingDecryptionCount + ",mInitialMutualFriendCount=" + this.mInitialMutualFriendCount + ",mStreakReminderEnabled=" + this.mStreakReminderEnabled + ",mCategoryType=" + this.mCategoryType + ",mCategoryId=" + this.mCategoryId + ",mIsEligibleForInfiniteRetention=" + this.mIsEligibleForInfiniteRetention + ",mMetadataFormat=" + this.mMetadataFormat + "}";
    }

    public Conversation(UUID uuid, ArrayList<Participant> arrayList, ConversationRetentionPolicy conversationRetentionPolicy, ConversationType conversationType, EnhancedNotificationPreference enhancedNotificationPreference, NotificationPreference notificationPreference, EnhancedNotificationPreference enhancedNotificationPreference2, ArrayList<UUID> arrayList2, long j, SourcePage sourcePage, ArrayList<UUID> arrayList3, long j2, boolean z, ConversationLockedState conversationLockedState, ArrayList<KickedParticipant> arrayList4, SnapPostOpenViewingPolicy snapPostOpenViewingPolicy, boolean z2, FeedType feedType, boolean z3, ConversationMetadataFormat conversationMetadataFormat) {
        this(uuid, null, arrayList, conversationRetentionPolicy, conversationType, enhancedNotificationPreference, notificationPreference, enhancedNotificationPreference2, arrayList2, j, sourcePage, arrayList3, j2, null, z, null, null, null, conversationLockedState, arrayList4, null, null, snapPostOpenViewingPolicy, null, null, z2, feedType, null, z3, conversationMetadataFormat);
    }
}
