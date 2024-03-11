package com.snapchat.talkcorev3;

/* loaded from: classes8.dex */
public final class PresenceParticipantState {
    final short mOrder;
    final Platform mPresentOnPlatform;
    final TypingActivityType mTypingActivityType;
    final TypingState mTypingState;

    public PresenceParticipantState(Platform platform, TypingState typingState, TypingActivityType typingActivityType, short s) {
        this.mPresentOnPlatform = platform;
        this.mTypingState = typingState;
        this.mTypingActivityType = typingActivityType;
        this.mOrder = s;
    }

    public short getOrder() {
        return this.mOrder;
    }

    public Platform getPresentOnPlatform() {
        return this.mPresentOnPlatform;
    }

    public TypingActivityType getTypingActivityType() {
        return this.mTypingActivityType;
    }

    public TypingState getTypingState() {
        return this.mTypingState;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PresenceParticipantState{mPresentOnPlatform=");
        sb.append(this.mPresentOnPlatform);
        sb.append(",mTypingState=");
        sb.append(this.mTypingState);
        sb.append(",mTypingActivityType=");
        sb.append(this.mTypingActivityType);
        sb.append(",mOrder=");
        return AbstractC38597oO2.u(sb, this.mOrder, "}");
    }
}
