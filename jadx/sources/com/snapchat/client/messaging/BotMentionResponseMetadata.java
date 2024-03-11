package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class BotMentionResponseMetadata {
    long mRequesterServerMessageId;
    UUID mRequesterUserId;

    public BotMentionResponseMetadata(UUID uuid, long j) {
        this.mRequesterUserId = uuid;
        this.mRequesterServerMessageId = j;
    }

    public long getRequesterServerMessageId() {
        return this.mRequesterServerMessageId;
    }

    public UUID getRequesterUserId() {
        return this.mRequesterUserId;
    }

    public void setRequesterServerMessageId(long j) {
        this.mRequesterServerMessageId = j;
    }

    public void setRequesterUserId(UUID uuid) {
        this.mRequesterUserId = uuid;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BotMentionResponseMetadata{mRequesterUserId=");
        sb.append(this.mRequesterUserId);
        sb.append(",mRequesterServerMessageId=");
        return TI8.q(sb, this.mRequesterServerMessageId, "}");
    }
}
