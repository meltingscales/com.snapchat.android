package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class DeletedFeedEntry {
    FeedEntryIdentifier mFeedEntryIdentifier;
    DeletedFeedEntryReason mReason;

    public DeletedFeedEntry(DeletedFeedEntryReason deletedFeedEntryReason, FeedEntryIdentifier feedEntryIdentifier) {
        this.mReason = deletedFeedEntryReason;
        this.mFeedEntryIdentifier = feedEntryIdentifier;
    }

    public FeedEntryIdentifier getFeedEntryIdentifier() {
        return this.mFeedEntryIdentifier;
    }

    public DeletedFeedEntryReason getReason() {
        return this.mReason;
    }

    public void setFeedEntryIdentifier(FeedEntryIdentifier feedEntryIdentifier) {
        this.mFeedEntryIdentifier = feedEntryIdentifier;
    }

    public void setReason(DeletedFeedEntryReason deletedFeedEntryReason) {
        this.mReason = deletedFeedEntryReason;
    }

    public String toString() {
        return "DeletedFeedEntry{mReason=" + this.mReason + ",mFeedEntryIdentifier=" + this.mFeedEntryIdentifier + "}";
    }
}
