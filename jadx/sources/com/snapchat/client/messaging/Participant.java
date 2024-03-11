package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class Participant {
    int mColor;
    int mColorOption;
    UUID mParticipantId;

    public Participant(UUID uuid, int i, int i2) {
        this.mParticipantId = uuid;
        this.mColor = i;
        this.mColorOption = i2;
    }

    public int getColor() {
        return this.mColor;
    }

    public int getColorOption() {
        return this.mColorOption;
    }

    public UUID getParticipantId() {
        return this.mParticipantId;
    }

    public void setColor(int i) {
        this.mColor = i;
    }

    public void setColorOption(int i) {
        this.mColorOption = i;
    }

    public void setParticipantId(UUID uuid) {
        this.mParticipantId = uuid;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Participant{mParticipantId=");
        sb.append(this.mParticipantId);
        sb.append(",mColor=");
        sb.append(this.mColor);
        sb.append(",mColorOption=");
        return AbstractC38597oO2.u(sb, this.mColorOption, "}");
    }
}
