package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class ConversationRetentionPolicy {
    boolean mInfiniteMode;
    long mReadRetentionTimeSeconds;
    boolean mSendReadMessage;
    boolean mSendReleaseMessages;
    long mUnreadRetentionTimeSeconds;

    public ConversationRetentionPolicy(boolean z, boolean z2, long j, long j2, boolean z3) {
        this.mSendReadMessage = z;
        this.mSendReleaseMessages = z2;
        this.mUnreadRetentionTimeSeconds = j;
        this.mReadRetentionTimeSeconds = j2;
        this.mInfiniteMode = z3;
    }

    public boolean equals(Object obj) {
        if (obj instanceof ConversationRetentionPolicy) {
            ConversationRetentionPolicy conversationRetentionPolicy = (ConversationRetentionPolicy) obj;
            return this.mSendReadMessage == conversationRetentionPolicy.mSendReadMessage && this.mSendReleaseMessages == conversationRetentionPolicy.mSendReleaseMessages && this.mUnreadRetentionTimeSeconds == conversationRetentionPolicy.mUnreadRetentionTimeSeconds && this.mReadRetentionTimeSeconds == conversationRetentionPolicy.mReadRetentionTimeSeconds && this.mInfiniteMode == conversationRetentionPolicy.mInfiniteMode;
        }
        return false;
    }

    public boolean getInfiniteMode() {
        return this.mInfiniteMode;
    }

    public long getReadRetentionTimeSeconds() {
        return this.mReadRetentionTimeSeconds;
    }

    public boolean getSendReadMessage() {
        return this.mSendReadMessage;
    }

    public boolean getSendReleaseMessages() {
        return this.mSendReleaseMessages;
    }

    public long getUnreadRetentionTimeSeconds() {
        return this.mUnreadRetentionTimeSeconds;
    }

    public int hashCode() {
        long j = this.mUnreadRetentionTimeSeconds;
        long j2 = this.mReadRetentionTimeSeconds;
        return ((((((((527 + (this.mSendReadMessage ? 1 : 0)) * 31) + (this.mSendReleaseMessages ? 1 : 0)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.mInfiniteMode ? 1 : 0);
    }

    public void setInfiniteMode(boolean z) {
        this.mInfiniteMode = z;
    }

    public void setReadRetentionTimeSeconds(long j) {
        this.mReadRetentionTimeSeconds = j;
    }

    public void setSendReadMessage(boolean z) {
        this.mSendReadMessage = z;
    }

    public void setSendReleaseMessages(boolean z) {
        this.mSendReleaseMessages = z;
    }

    public void setUnreadRetentionTimeSeconds(long j) {
        this.mUnreadRetentionTimeSeconds = j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ConversationRetentionPolicy{mSendReadMessage=");
        sb.append(this.mSendReadMessage);
        sb.append(",mSendReleaseMessages=");
        sb.append(this.mSendReleaseMessages);
        sb.append(",mUnreadRetentionTimeSeconds=");
        sb.append(this.mUnreadRetentionTimeSeconds);
        sb.append(",mReadRetentionTimeSeconds=");
        sb.append(this.mReadRetentionTimeSeconds);
        sb.append(",mInfiniteMode=");
        return AbstractC0164Afc.Q(sb, this.mInfiniteMode, "}");
    }
}
