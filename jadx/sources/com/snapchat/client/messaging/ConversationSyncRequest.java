package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class ConversationSyncRequest {
    ConversationType mConversationType;
    Long mMinVersion;
    ServerConversationIdentifier mServerConversationIdentifier;

    public ConversationSyncRequest(ServerConversationIdentifier serverConversationIdentifier, ConversationType conversationType) {
        this(serverConversationIdentifier, conversationType, null);
    }

    public ConversationType getConversationType() {
        return this.mConversationType;
    }

    public Long getMinVersion() {
        return this.mMinVersion;
    }

    public ServerConversationIdentifier getServerConversationIdentifier() {
        return this.mServerConversationIdentifier;
    }

    public void setConversationType(ConversationType conversationType) {
        this.mConversationType = conversationType;
    }

    public void setMinVersion(Long l) {
        this.mMinVersion = l;
    }

    public void setServerConversationIdentifier(ServerConversationIdentifier serverConversationIdentifier) {
        this.mServerConversationIdentifier = serverConversationIdentifier;
    }

    public String toString() {
        return "ConversationSyncRequest{mServerConversationIdentifier=" + this.mServerConversationIdentifier + ",mConversationType=" + this.mConversationType + ",mMinVersion=" + this.mMinVersion + "}";
    }

    public ConversationSyncRequest(ServerConversationIdentifier serverConversationIdentifier, ConversationType conversationType, Long l) {
        this.mServerConversationIdentifier = serverConversationIdentifier;
        this.mConversationType = conversationType;
        this.mMinVersion = l;
    }
}
