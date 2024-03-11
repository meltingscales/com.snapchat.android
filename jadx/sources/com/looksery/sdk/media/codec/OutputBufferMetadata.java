package com.looksery.sdk.media.codec;

import android.media.MediaCodec;

/* loaded from: classes2.dex */
class OutputBufferMetadata {
    final long bufferAvailableTimeNanos;
    final MediaCodec.BufferInfo bufferInfo;
    final int index;

    public OutputBufferMetadata(int i, long j, MediaCodec.BufferInfo bufferInfo) {
        this.index = i;
        this.bufferAvailableTimeNanos = j;
        this.bufferInfo = bufferInfo;
    }
}
