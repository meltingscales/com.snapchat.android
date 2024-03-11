package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class GroupMetadata {
    Conversation mConversationMetadata;
    UUID mCreatorUUID;
    long mLastUpdatedTimestamp;

    public GroupMetadata(Conversation conversation, UUID uuid, long j) {
        this.mConversationMetadata = conversation;
        this.mCreatorUUID = uuid;
        this.mLastUpdatedTimestamp = j;
    }

    public Conversation getConversationMetadata() {
        return this.mConversationMetadata;
    }

    public UUID getCreatorUUID() {
        return this.mCreatorUUID;
    }

    public long getLastUpdatedTimestamp() {
        return this.mLastUpdatedTimestamp;
    }

    public void setConversationMetadata(Conversation conversation) {
        this.mConversationMetadata = conversation;
    }

    public void setCreatorUUID(UUID uuid) {
        this.mCreatorUUID = uuid;
    }

    public void setLastUpdatedTimestamp(long j) {
        this.mLastUpdatedTimestamp = j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GroupMetadata{mConversationMetadata=");
        sb.append(this.mConversationMetadata);
        sb.append(",mCreatorUUID=");
        sb.append(this.mCreatorUUID);
        sb.append(",mLastUpdatedTimestamp=");
        return TI8.q(sb, this.mLastUpdatedTimestamp, "}");
    }
}
