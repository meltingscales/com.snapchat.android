package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class ServerMessageIdentifier {
    UUID mServerConversationId;
    long mServerMessageId;

    public ServerMessageIdentifier(UUID uuid, long j) {
        this.mServerConversationId = uuid;
        this.mServerMessageId = j;
    }

    public UUID getServerConversationId() {
        return this.mServerConversationId;
    }

    public long getServerMessageId() {
        return this.mServerMessageId;
    }

    public void setServerConversationId(UUID uuid) {
        this.mServerConversationId = uuid;
    }

    public void setServerMessageId(long j) {
        this.mServerMessageId = j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ServerMessageIdentifier{mServerConversationId=");
        sb.append(this.mServerConversationId);
        sb.append(",mServerMessageId=");
        return TI8.q(sb, this.mServerMessageId, "}");
    }
}
