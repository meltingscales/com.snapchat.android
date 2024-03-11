package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class FeedEntryDisplayInfo {
    long mDisplayTimestamp;
    FeedItem mFeedItem;
    UUID mFeedItemCreatorId;
    UUID mFeedItemMutatedMessageSenderId;
    boolean mIsFriendLinkPending;
    boolean mIsLocked;
    ArrayList<UUID> mLastSenderUserIds;
    ArrayList<UUID> mLastUpdateActorUserIds;
    boolean mViewed;

    public FeedEntryDisplayInfo(long j, ArrayList<UUID> arrayList, ArrayList<UUID> arrayList2, FeedItem feedItem, boolean z, boolean z2, boolean z3) {
        this(j, arrayList, arrayList2, null, null, feedItem, z, z2, z3);
    }

    public long getDisplayTimestamp() {
        return this.mDisplayTimestamp;
    }

    public FeedItem getFeedItem() {
        return this.mFeedItem;
    }

    public UUID getFeedItemCreatorId() {
        return this.mFeedItemCreatorId;
    }

    public UUID getFeedItemMutatedMessageSenderId() {
        return this.mFeedItemMutatedMessageSenderId;
    }

    public boolean getIsFriendLinkPending() {
        return this.mIsFriendLinkPending;
    }

    public boolean getIsLocked() {
        return this.mIsLocked;
    }

    public ArrayList<UUID> getLastSenderUserIds() {
        return this.mLastSenderUserIds;
    }

    public ArrayList<UUID> getLastUpdateActorUserIds() {
        return this.mLastUpdateActorUserIds;
    }

    public boolean getViewed() {
        return this.mViewed;
    }

    public void setDisplayTimestamp(long j) {
        this.mDisplayTimestamp = j;
    }

    public void setFeedItem(FeedItem feedItem) {
        this.mFeedItem = feedItem;
    }

    public void setFeedItemCreatorId(UUID uuid) {
        this.mFeedItemCreatorId = uuid;
    }

    public void setFeedItemMutatedMessageSenderId(UUID uuid) {
        this.mFeedItemMutatedMessageSenderId = uuid;
    }

    public void setIsFriendLinkPending(boolean z) {
        this.mIsFriendLinkPending = z;
    }

    public void setIsLocked(boolean z) {
        this.mIsLocked = z;
    }

    public void setLastSenderUserIds(ArrayList<UUID> arrayList) {
        this.mLastSenderUserIds = arrayList;
    }

    public void setLastUpdateActorUserIds(ArrayList<UUID> arrayList) {
        this.mLastUpdateActorUserIds = arrayList;
    }

    public void setViewed(boolean z) {
        this.mViewed = z;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FeedEntryDisplayInfo{mDisplayTimestamp=");
        sb.append(this.mDisplayTimestamp);
        sb.append(",mLastUpdateActorUserIds=");
        sb.append(this.mLastUpdateActorUserIds);
        sb.append(",mLastSenderUserIds=");
        sb.append(this.mLastSenderUserIds);
        sb.append(",mFeedItemCreatorId=");
        sb.append(this.mFeedItemCreatorId);
        sb.append(",mFeedItemMutatedMessageSenderId=");
        sb.append(this.mFeedItemMutatedMessageSenderId);
        sb.append(",mFeedItem=");
        sb.append(this.mFeedItem);
        sb.append(",mViewed=");
        sb.append(this.mViewed);
        sb.append(",mIsFriendLinkPending=");
        sb.append(this.mIsFriendLinkPending);
        sb.append(",mIsLocked=");
        return AbstractC0164Afc.Q(sb, this.mIsLocked, "}");
    }

    public FeedEntryDisplayInfo(long j, ArrayList<UUID> arrayList, ArrayList<UUID> arrayList2, UUID uuid, UUID uuid2, FeedItem feedItem, boolean z, boolean z2, boolean z3) {
        this.mDisplayTimestamp = j;
        this.mLastUpdateActorUserIds = arrayList;
        this.mLastSenderUserIds = arrayList2;
        this.mFeedItemCreatorId = uuid;
        this.mFeedItemMutatedMessageSenderId = uuid2;
        this.mFeedItem = feedItem;
        this.mViewed = z;
        this.mIsFriendLinkPending = z2;
        this.mIsLocked = z3;
    }
}
