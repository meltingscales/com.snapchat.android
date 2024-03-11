package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class CallItem {
    boolean mIsVideo;
    CallItemState mState;

    public CallItem(CallItemState callItemState, boolean z) {
        this.mState = callItemState;
        this.mIsVideo = z;
    }

    public boolean getIsVideo() {
        return this.mIsVideo;
    }

    public CallItemState getState() {
        return this.mState;
    }

    public void setIsVideo(boolean z) {
        this.mIsVideo = z;
    }

    public void setState(CallItemState callItemState) {
        this.mState = callItemState;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CallItem{mState=");
        sb.append(this.mState);
        sb.append(",mIsVideo=");
        return AbstractC0164Afc.Q(sb, this.mIsVideo, "}");
    }
}
