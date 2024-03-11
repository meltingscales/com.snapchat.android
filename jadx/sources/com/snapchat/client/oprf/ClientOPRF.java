package com.snapchat.client.oprf;

import com.snapchat.djinni.NativeObjectManager;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ClientOPRF {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ClientOPRF {
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
            NativeObjectManager.register(this, j);
        }

        public static native void nativeDestroy(long j);
    }

    public static native ByteBuffer blind(ByteBuffer byteBuffer, ByteBuffer byteBuffer2);

    public static native ByteBuffer[] blindBatched(ByteBuffer[] byteBufferArr, ByteBuffer[] byteBufferArr2);

    public static native ByteBuffer generateBlindFactor();

    public static native ByteBuffer[] generateBlindFactorBatched(int i);

    public static native ByteBuffer hashForPRF(ByteBuffer byteBuffer, ByteBuffer byteBuffer2);

    public static native ByteBuffer[] hashForPRFBatched(ByteBuffer[] byteBufferArr, ByteBuffer[] byteBufferArr2);

    public static native ByteBuffer unblind(ByteBuffer byteBuffer, ByteBuffer byteBuffer2);

    public static native ByteBuffer[] unblindBatched(ByteBuffer[] byteBufferArr, ByteBuffer[] byteBufferArr2);
}
