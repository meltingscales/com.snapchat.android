package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class KickedParticipant {
    UUID mParticipantId;

    public KickedParticipant(UUID uuid) {
        this.mParticipantId = uuid;
    }

    public UUID getParticipantId() {
        return this.mParticipantId;
    }

    public void setParticipantId(UUID uuid) {
        this.mParticipantId = uuid;
    }

    public String toString() {
        return "KickedParticipant{mParticipantId=" + this.mParticipantId + "}";
    }
}
