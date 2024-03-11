package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class MessageMetadata {
    BotMentionResponseMetadata mBotMentionResponseMetadata;
    BundleMetadata mBundleMetadata;
    long mCreatedAt;
    boolean mIsEditable;
    boolean mIsEdited;
    boolean mIsErasable;
    boolean mIsFriendLinkPending;
    boolean mIsReactable;
    boolean mIsSaveable;
    ArrayList<UUID> mMentionedUserIds;
    ArrayList<UUID> mOpenedBy;
    PlayableSnapState mPlayableSnapState;
    ArrayList<UserIdToReaction> mReactions;
    long mReadAt;
    ArrayList<ReplayMetadata> mReplayedByUsers;
    ArrayList<UUID> mSavedBy;
    ArrayList<UUID> mScreenRecordedBy;
    ArrayList<UUID> mScreenShottedBy;
    ArrayList<UUID> mSeenBy;
    SnapPostOpenViewingState mSnapPostOpenViewingState;
    boolean mTombstone;

    public MessageMetadata(ArrayList<UUID> arrayList, ArrayList<UUID> arrayList2, ArrayList<UUID> arrayList3, ArrayList<UUID> arrayList4, ArrayList<UUID> arrayList5, ArrayList<UUID> arrayList6, ArrayList<UserIdToReaction> arrayList7, boolean z, long j, long j2, PlayableSnapState playableSnapState, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, BotMentionResponseMetadata botMentionResponseMetadata, SnapPostOpenViewingState snapPostOpenViewingState, ArrayList<ReplayMetadata> arrayList8, BundleMetadata bundleMetadata) {
        this.mSeenBy = arrayList;
        this.mOpenedBy = arrayList2;
        this.mSavedBy = arrayList3;
        this.mMentionedUserIds = arrayList4;
        this.mScreenShottedBy = arrayList5;
        this.mScreenRecordedBy = arrayList6;
        this.mReactions = arrayList7;
        this.mTombstone = z;
        this.mCreatedAt = j;
        this.mReadAt = j2;
        this.mPlayableSnapState = playableSnapState;
        this.mIsSaveable = z2;
        this.mIsFriendLinkPending = z3;
        this.mIsReactable = z4;
        this.mIsErasable = z5;
        this.mIsEdited = z6;
        this.mIsEditable = z7;
        this.mBotMentionResponseMetadata = botMentionResponseMetadata;
        this.mSnapPostOpenViewingState = snapPostOpenViewingState;
        this.mReplayedByUsers = arrayList8;
        this.mBundleMetadata = bundleMetadata;
    }

    public BotMentionResponseMetadata getBotMentionResponseMetadata() {
        return this.mBotMentionResponseMetadata;
    }

    public BundleMetadata getBundleMetadata() {
        return this.mBundleMetadata;
    }

    public long getCreatedAt() {
        return this.mCreatedAt;
    }

    public boolean getIsEditable() {
        return this.mIsEditable;
    }

    public boolean getIsEdited() {
        return this.mIsEdited;
    }

    public boolean getIsErasable() {
        return this.mIsErasable;
    }

    public boolean getIsFriendLinkPending() {
        return this.mIsFriendLinkPending;
    }

    public boolean getIsReactable() {
        return this.mIsReactable;
    }

    public boolean getIsSaveable() {
        return this.mIsSaveable;
    }

    public ArrayList<UUID> getMentionedUserIds() {
        return this.mMentionedUserIds;
    }

    public ArrayList<UUID> getOpenedBy() {
        return this.mOpenedBy;
    }

    public PlayableSnapState getPlayableSnapState() {
        return this.mPlayableSnapState;
    }

    public ArrayList<UserIdToReaction> getReactions() {
        return this.mReactions;
    }

    public long getReadAt() {
        return this.mReadAt;
    }

    public ArrayList<ReplayMetadata> getReplayedByUsers() {
        return this.mReplayedByUsers;
    }

    public ArrayList<UUID> getSavedBy() {
        return this.mSavedBy;
    }

    public ArrayList<UUID> getScreenRecordedBy() {
        return this.mScreenRecordedBy;
    }

    public ArrayList<UUID> getScreenShottedBy() {
        return this.mScreenShottedBy;
    }

    public ArrayList<UUID> getSeenBy() {
        return this.mSeenBy;
    }

    public SnapPostOpenViewingState getSnapPostOpenViewingState() {
        return this.mSnapPostOpenViewingState;
    }

    public boolean getTombstone() {
        return this.mTombstone;
    }

    public void setBotMentionResponseMetadata(BotMentionResponseMetadata botMentionResponseMetadata) {
        this.mBotMentionResponseMetadata = botMentionResponseMetadata;
    }

    public void setBundleMetadata(BundleMetadata bundleMetadata) {
        this.mBundleMetadata = bundleMetadata;
    }

    public void setCreatedAt(long j) {
        this.mCreatedAt = j;
    }

    public void setIsEditable(boolean z) {
        this.mIsEditable = z;
    }

    public void setIsEdited(boolean z) {
        this.mIsEdited = z;
    }

    public void setIsErasable(boolean z) {
        this.mIsErasable = z;
    }

    public void setIsFriendLinkPending(boolean z) {
        this.mIsFriendLinkPending = z;
    }

    public void setIsReactable(boolean z) {
        this.mIsReactable = z;
    }

    public void setIsSaveable(boolean z) {
        this.mIsSaveable = z;
    }

    public void setMentionedUserIds(ArrayList<UUID> arrayList) {
        this.mMentionedUserIds = arrayList;
    }

    public void setOpenedBy(ArrayList<UUID> arrayList) {
        this.mOpenedBy = arrayList;
    }

    public void setPlayableSnapState(PlayableSnapState playableSnapState) {
        this.mPlayableSnapState = playableSnapState;
    }

    public void setReactions(ArrayList<UserIdToReaction> arrayList) {
        this.mReactions = arrayList;
    }

    public void setReadAt(long j) {
        this.mReadAt = j;
    }

    public void setReplayedByUsers(ArrayList<ReplayMetadata> arrayList) {
        this.mReplayedByUsers = arrayList;
    }

    public void setSavedBy(ArrayList<UUID> arrayList) {
        this.mSavedBy = arrayList;
    }

    public void setScreenRecordedBy(ArrayList<UUID> arrayList) {
        this.mScreenRecordedBy = arrayList;
    }

    public void setScreenShottedBy(ArrayList<UUID> arrayList) {
        this.mScreenShottedBy = arrayList;
    }

    public void setSeenBy(ArrayList<UUID> arrayList) {
        this.mSeenBy = arrayList;
    }

    public void setSnapPostOpenViewingState(SnapPostOpenViewingState snapPostOpenViewingState) {
        this.mSnapPostOpenViewingState = snapPostOpenViewingState;
    }

    public void setTombstone(boolean z) {
        this.mTombstone = z;
    }

    public String toString() {
        return "MessageMetadata{mSeenBy=" + this.mSeenBy + ",mOpenedBy=" + this.mOpenedBy + ",mSavedBy=" + this.mSavedBy + ",mMentionedUserIds=" + this.mMentionedUserIds + ",mScreenShottedBy=" + this.mScreenShottedBy + ",mScreenRecordedBy=" + this.mScreenRecordedBy + ",mReactions=" + this.mReactions + ",mTombstone=" + this.mTombstone + ",mCreatedAt=" + this.mCreatedAt + ",mReadAt=" + this.mReadAt + ",mPlayableSnapState=" + this.mPlayableSnapState + ",mIsSaveable=" + this.mIsSaveable + ",mIsFriendLinkPending=" + this.mIsFriendLinkPending + ",mIsReactable=" + this.mIsReactable + ",mIsErasable=" + this.mIsErasable + ",mIsEdited=" + this.mIsEdited + ",mIsEditable=" + this.mIsEditable + ",mBotMentionResponseMetadata=" + this.mBotMentionResponseMetadata + ",mSnapPostOpenViewingState=" + this.mSnapPostOpenViewingState + ",mReplayedByUsers=" + this.mReplayedByUsers + ",mBundleMetadata=" + this.mBundleMetadata + "}";
    }

    public MessageMetadata(ArrayList<UUID> arrayList, ArrayList<UUID> arrayList2, ArrayList<UUID> arrayList3, ArrayList<UUID> arrayList4, ArrayList<UUID> arrayList5, ArrayList<UUID> arrayList6, ArrayList<UserIdToReaction> arrayList7, boolean z, long j, long j2, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, ArrayList<ReplayMetadata> arrayList8) {
        this(arrayList, arrayList2, arrayList3, arrayList4, arrayList5, arrayList6, arrayList7, z, j, j2, null, z2, z3, z4, z5, z6, z7, null, null, arrayList8, null);
    }
}
