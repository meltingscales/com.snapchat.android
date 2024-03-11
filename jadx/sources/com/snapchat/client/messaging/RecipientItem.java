package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class RecipientItem {
    UUID mConversationId;
    long mLastEventUpdateTimestamp;
    Boolean mLastViewedSnapHasAudio;
    RecipientInfo mRecipientInfo;

    public RecipientItem(UUID uuid, long j, RecipientInfo recipientInfo) {
        this(uuid, j, null, recipientInfo);
    }

    public UUID getConversationId() {
        return this.mConversationId;
    }

    public long getLastEventUpdateTimestamp() {
        return this.mLastEventUpdateTimestamp;
    }

    public Boolean getLastViewedSnapHasAudio() {
        return this.mLastViewedSnapHasAudio;
    }

    public RecipientInfo getRecipientInfo() {
        return this.mRecipientInfo;
    }

    public void setConversationId(UUID uuid) {
        this.mConversationId = uuid;
    }

    public void setLastEventUpdateTimestamp(long j) {
        this.mLastEventUpdateTimestamp = j;
    }

    public void setLastViewedSnapHasAudio(Boolean bool) {
        this.mLastViewedSnapHasAudio = bool;
    }

    public void setRecipientInfo(RecipientInfo recipientInfo) {
        this.mRecipientInfo = recipientInfo;
    }

    public String toString() {
        return "RecipientItem{mConversationId=" + this.mConversationId + ",mLastEventUpdateTimestamp=" + this.mLastEventUpdateTimestamp + ",mLastViewedSnapHasAudio=" + this.mLastViewedSnapHasAudio + ",mRecipientInfo=" + this.mRecipientInfo + "}";
    }

    public RecipientItem(UUID uuid, long j, Boolean bool, RecipientInfo recipientInfo) {
        this.mConversationId = uuid;
        this.mLastEventUpdateTimestamp = j;
        this.mLastViewedSnapHasAudio = bool;
        this.mRecipientInfo = recipientInfo;
    }
}
