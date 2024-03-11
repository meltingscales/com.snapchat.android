package com.looksery.sdk.media.codec;

/* loaded from: classes2.dex */
class InputBufferMetadata {
    final long bufferAvailableTimeNanos;
    final int index;

    public InputBufferMetadata(int i, long j) {
        this.index = i;
        this.bufferAvailableTimeNanos = j;
    }
}
