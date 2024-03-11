package com.snapchat.client.grpc;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class CallOptionsBuilder {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends CallOptionsBuilder {
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

        private native CallOptions native_build(long j);

        @Override // com.snapchat.client.grpc.CallOptionsBuilder
        public CallOptions build() {
            return native_build(this.nativeRef);
        }
    }

    public abstract CallOptions build();
}
