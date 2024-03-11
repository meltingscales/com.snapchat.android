package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class SnapItem {
    ComboSnapItem mComboSnapItemInfo;
    boolean mHasAudio;
    SnapItemState mState;

    public SnapItem(SnapItemState snapItemState, boolean z) {
        this(snapItemState, z, null);
    }

    public ComboSnapItem getComboSnapItemInfo() {
        return this.mComboSnapItemInfo;
    }

    public boolean getHasAudio() {
        return this.mHasAudio;
    }

    public SnapItemState getState() {
        return this.mState;
    }

    public void setComboSnapItemInfo(ComboSnapItem comboSnapItem) {
        this.mComboSnapItemInfo = comboSnapItem;
    }

    public void setHasAudio(boolean z) {
        this.mHasAudio = z;
    }

    public void setState(SnapItemState snapItemState) {
        this.mState = snapItemState;
    }

    public String toString() {
        return "SnapItem{mState=" + this.mState + ",mHasAudio=" + this.mHasAudio + ",mComboSnapItemInfo=" + this.mComboSnapItemInfo + "}";
    }

    public SnapItem(SnapItemState snapItemState, boolean z, ComboSnapItem comboSnapItem) {
        this.mState = snapItemState;
        this.mHasAudio = z;
        this.mComboSnapItemInfo = comboSnapItem;
    }
}
