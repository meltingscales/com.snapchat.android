package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class UserToLastEventUpdateTimestamp {
    long mLastEventUpdateTimestamp;
    Long mPinnedTimestamp;
    UserIdToConversationId mUserAndConversation;

    public UserToLastEventUpdateTimestamp(UserIdToConversationId userIdToConversationId, long j) {
        this(userIdToConversationId, j, null);
    }

    public long getLastEventUpdateTimestamp() {
        return this.mLastEventUpdateTimestamp;
    }

    public Long getPinnedTimestamp() {
        return this.mPinnedTimestamp;
    }

    public UserIdToConversationId getUserAndConversation() {
        return this.mUserAndConversation;
    }

    public void setLastEventUpdateTimestamp(long j) {
        this.mLastEventUpdateTimestamp = j;
    }

    public void setPinnedTimestamp(Long l) {
        this.mPinnedTimestamp = l;
    }

    public void setUserAndConversation(UserIdToConversationId userIdToConversationId) {
        this.mUserAndConversation = userIdToConversationId;
    }

    public String toString() {
        return "UserToLastEventUpdateTimestamp{mUserAndConversation=" + this.mUserAndConversation + ",mLastEventUpdateTimestamp=" + this.mLastEventUpdateTimestamp + ",mPinnedTimestamp=" + this.mPinnedTimestamp + "}";
    }

    public UserToLastEventUpdateTimestamp(UserIdToConversationId userIdToConversationId, long j, Long l) {
        this.mUserAndConversation = userIdToConversationId;
        this.mLastEventUpdateTimestamp = j;
        this.mPinnedTimestamp = l;
    }
}
