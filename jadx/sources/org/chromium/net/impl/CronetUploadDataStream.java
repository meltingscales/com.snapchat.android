package org.chromium.net.impl;

import java.nio.ByteBuffer;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes8.dex */
public final class CronetUploadDataStream extends ZEn {
    @CalledByNative
    public void onUploadDataStreamDestroyed() {
        throw null;
    }

    @CalledByNative
    public void readData(ByteBuffer byteBuffer) {
        byteBuffer.limit();
        throw null;
    }

    @CalledByNative
    public void rewind() {
        throw null;
    }
}
