package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class UserToFeedEntry {
    FeedEntry mFeedEntry;
    UUID mUserId;

    public UserToFeedEntry(UUID uuid, FeedEntry feedEntry) {
        this.mUserId = uuid;
        this.mFeedEntry = feedEntry;
    }

    public FeedEntry getFeedEntry() {
        return this.mFeedEntry;
    }

    public UUID getUserId() {
        return this.mUserId;
    }

    public void setFeedEntry(FeedEntry feedEntry) {
        this.mFeedEntry = feedEntry;
    }

    public void setUserId(UUID uuid) {
        this.mUserId = uuid;
    }

    public String toString() {
        return "UserToFeedEntry{mUserId=" + this.mUserId + ",mFeedEntry=" + this.mFeedEntry + "}";
    }
}
