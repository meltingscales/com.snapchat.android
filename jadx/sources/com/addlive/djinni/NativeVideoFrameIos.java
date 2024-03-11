package com.addlive.djinni;

/* loaded from: classes2.dex */
public final class NativeVideoFrameIos {
    final long mBuffer;

    public NativeVideoFrameIos(long j) {
        this.mBuffer = j;
    }

    public long getBuffer() {
        return this.mBuffer;
    }

    public String toString() {
        return TI8.q(new StringBuilder("NativeVideoFrameIos{mBuffer="), this.mBuffer, "}");
    }
}
