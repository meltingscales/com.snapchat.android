package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class ConversationMetadata {
    UUID mClientId;
    long mLastSeenChat;
    long mLastSeenReactionId;
    long mLastSeenSnap;
    ServerConversationIdentifier mServerId;
    long mVersion;

    public ConversationMetadata(UUID uuid, ServerConversationIdentifier serverConversationIdentifier, long j, long j2, long j3, long j4) {
        this.mClientId = uuid;
        this.mServerId = serverConversationIdentifier;
        this.mVersion = j;
        this.mLastSeenChat = j2;
        this.mLastSeenSnap = j3;
        this.mLastSeenReactionId = j4;
    }

    public UUID getClientId() {
        return this.mClientId;
    }

    public long getLastSeenChat() {
        return this.mLastSeenChat;
    }

    public long getLastSeenReactionId() {
        return this.mLastSeenReactionId;
    }

    public long getLastSeenSnap() {
        return this.mLastSeenSnap;
    }

    public ServerConversationIdentifier getServerId() {
        return this.mServerId;
    }

    public long getVersion() {
        return this.mVersion;
    }

    public void setClientId(UUID uuid) {
        this.mClientId = uuid;
    }

    public void setLastSeenChat(long j) {
        this.mLastSeenChat = j;
    }

    public void setLastSeenReactionId(long j) {
        this.mLastSeenReactionId = j;
    }

    public void setLastSeenSnap(long j) {
        this.mLastSeenSnap = j;
    }

    public void setServerId(ServerConversationIdentifier serverConversationIdentifier) {
        this.mServerId = serverConversationIdentifier;
    }

    public void setVersion(long j) {
        this.mVersion = j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ConversationMetadata{mClientId=");
        sb.append(this.mClientId);
        sb.append(",mServerId=");
        sb.append(this.mServerId);
        sb.append(",mVersion=");
        sb.append(this.mVersion);
        sb.append(",mLastSeenChat=");
        sb.append(this.mLastSeenChat);
        sb.append(",mLastSeenSnap=");
        sb.append(this.mLastSeenSnap);
        sb.append(",mLastSeenReactionId=");
        return TI8.q(sb, this.mLastSeenReactionId, "}");
    }
}
