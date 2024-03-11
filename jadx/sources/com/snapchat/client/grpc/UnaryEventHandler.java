package com.snapchat.client.grpc;

import com.snapchat.djinni.NativeObjectManager;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class UnaryEventHandler {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends UnaryEventHandler {
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

        private native void native_onEvent(long j, ByteBuffer byteBuffer, Status status);

        @Override // com.snapchat.client.grpc.UnaryEventHandler
        public void onEvent(ByteBuffer byteBuffer, Status status) {
            native_onEvent(this.nativeRef, byteBuffer, status);
        }
    }

    public abstract void onEvent(ByteBuffer byteBuffer, Status status);
}
