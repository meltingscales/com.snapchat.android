package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class MultiRecipientFeedEntry {
    MultiRecipientFeedEntryIdentifier mIdentifier;
    long mLastUpdateTimestamp;
    MessageState mSendingState;

    public MultiRecipientFeedEntry(MultiRecipientFeedEntryIdentifier multiRecipientFeedEntryIdentifier, MessageState messageState, long j) {
        this.mIdentifier = multiRecipientFeedEntryIdentifier;
        this.mSendingState = messageState;
        this.mLastUpdateTimestamp = j;
    }

    public MultiRecipientFeedEntryIdentifier getIdentifier() {
        return this.mIdentifier;
    }

    public long getLastUpdateTimestamp() {
        return this.mLastUpdateTimestamp;
    }

    public MessageState getSendingState() {
        return this.mSendingState;
    }

    public void setIdentifier(MultiRecipientFeedEntryIdentifier multiRecipientFeedEntryIdentifier) {
        this.mIdentifier = multiRecipientFeedEntryIdentifier;
    }

    public void setLastUpdateTimestamp(long j) {
        this.mLastUpdateTimestamp = j;
    }

    public void setSendingState(MessageState messageState) {
        this.mSendingState = messageState;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MultiRecipientFeedEntry{mIdentifier=");
        sb.append(this.mIdentifier);
        sb.append(",mSendingState=");
        sb.append(this.mSendingState);
        sb.append(",mLastUpdateTimestamp=");
        return TI8.q(sb, this.mLastUpdateTimestamp, "}");
    }
}
