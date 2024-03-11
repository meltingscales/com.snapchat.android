package com.snapchat.client.ondeviceml;

import com.snapchat.djinni.NativeObjectManager;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ExecutorRequest {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ExecutorRequest {
        static final /* synthetic */ boolean $assertionsDisabled = false;
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

        private native InferenceType native_inferenceType(long j);

        private native ByteBuffer native_readBytes(long j);

        @Override // com.snapchat.client.ondeviceml.ExecutorRequest
        public InferenceType inferenceType() {
            return native_inferenceType(this.nativeRef);
        }

        @Override // com.snapchat.client.ondeviceml.ExecutorRequest
        public ByteBuffer readBytes() {
            return native_readBytes(this.nativeRef);
        }
    }

    public abstract InferenceType inferenceType();

    public abstract ByteBuffer readBytes();
}
