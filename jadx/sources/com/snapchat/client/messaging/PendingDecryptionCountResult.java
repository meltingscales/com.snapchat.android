package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class PendingDecryptionCountResult {
    UUID mConversationId;
    long mPendingDecryptionCount;

    public PendingDecryptionCountResult(UUID uuid, long j) {
        this.mConversationId = uuid;
        this.mPendingDecryptionCount = j;
    }

    public UUID getConversationId() {
        return this.mConversationId;
    }

    public long getPendingDecryptionCount() {
        return this.mPendingDecryptionCount;
    }

    public void setConversationId(UUID uuid) {
        this.mConversationId = uuid;
    }

    public void setPendingDecryptionCount(long j) {
        this.mPendingDecryptionCount = j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PendingDecryptionCountResult{mConversationId=");
        sb.append(this.mConversationId);
        sb.append(",mPendingDecryptionCount=");
        return TI8.q(sb, this.mPendingDecryptionCount, "}");
    }
}
