package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class SnapDisplayInfo {
    boolean mHasAudio;

    public SnapDisplayInfo(boolean z) {
        this.mHasAudio = z;
    }

    public boolean getHasAudio() {
        return this.mHasAudio;
    }

    public void setHasAudio(boolean z) {
        this.mHasAudio = z;
    }

    public String toString() {
        return AbstractC0164Afc.Q(new StringBuilder("SnapDisplayInfo{mHasAudio="), this.mHasAudio, "}");
    }
}
