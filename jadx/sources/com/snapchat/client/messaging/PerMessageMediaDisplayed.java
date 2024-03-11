package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class PerMessageMediaDisplayed {
    PerMessageMediaDisplayState mDisplayState;
    long mMessageId;

    public PerMessageMediaDisplayed(long j, PerMessageMediaDisplayState perMessageMediaDisplayState) {
        this.mMessageId = j;
        this.mDisplayState = perMessageMediaDisplayState;
    }

    public PerMessageMediaDisplayState getDisplayState() {
        return this.mDisplayState;
    }

    public long getMessageId() {
        return this.mMessageId;
    }

    public void setDisplayState(PerMessageMediaDisplayState perMessageMediaDisplayState) {
        this.mDisplayState = perMessageMediaDisplayState;
    }

    public void setMessageId(long j) {
        this.mMessageId = j;
    }

    public String toString() {
        return "PerMessageMediaDisplayed{mMessageId=" + this.mMessageId + ",mDisplayState=" + this.mDisplayState + "}";
    }
}
