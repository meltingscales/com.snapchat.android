package com.snapchat.talkcorev3;

/* loaded from: classes8.dex */
public final class ActiveTypingParticipant {
    final TypingActivityType mTypingActivityType;
    final TypingState mTypingState;
    final String mUserId;
    final String mUsername;

    public ActiveTypingParticipant(String str, String str2, TypingState typingState, TypingActivityType typingActivityType) {
        this.mUsername = str;
        this.mUserId = str2;
        this.mTypingState = typingState;
        this.mTypingActivityType = typingActivityType;
    }

    public TypingActivityType getTypingActivityType() {
        return this.mTypingActivityType;
    }

    public TypingState getTypingState() {
        return this.mTypingState;
    }

    public String getUserId() {
        return this.mUserId;
    }

    public String getUsername() {
        return this.mUsername;
    }

    public String toString() {
        return "ActiveTypingParticipant{mUsername=" + this.mUsername + ",mUserId=" + this.mUserId + ",mTypingState=" + this.mTypingState + ",mTypingActivityType=" + this.mTypingActivityType + "}";
    }
}
