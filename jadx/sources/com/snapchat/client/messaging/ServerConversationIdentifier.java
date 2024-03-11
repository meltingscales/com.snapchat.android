package com.snapchat.client.messaging;

/* loaded from: classes.dex */
public final class ServerConversationIdentifier {
    UUID mServerConversationId;

    public ServerConversationIdentifier(UUID uuid) {
        this.mServerConversationId = uuid;
    }

    public boolean equals(Object obj) {
        if (obj instanceof ServerConversationIdentifier) {
            return this.mServerConversationId.equals(((ServerConversationIdentifier) obj).mServerConversationId);
        }
        return false;
    }

    public UUID getServerConversationId() {
        return this.mServerConversationId;
    }

    public int hashCode() {
        return this.mServerConversationId.hashCode() + 527;
    }

    public void setServerConversationId(UUID uuid) {
        this.mServerConversationId = uuid;
    }

    public String toString() {
        return "ServerConversationIdentifier{mServerConversationId=" + this.mServerConversationId + "}";
    }
}
