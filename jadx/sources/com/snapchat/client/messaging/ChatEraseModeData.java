package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class ChatEraseModeData {
    UUID mOtherParticipantId;

    public ChatEraseModeData(UUID uuid) {
        this.mOtherParticipantId = uuid;
    }

    public UUID getOtherParticipantId() {
        return this.mOtherParticipantId;
    }

    public void setOtherParticipantId(UUID uuid) {
        this.mOtherParticipantId = uuid;
    }

    public String toString() {
        return "ChatEraseModeData{mOtherParticipantId=" + this.mOtherParticipantId + "}";
    }
}
