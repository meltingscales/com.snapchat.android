package com.snapchat.client.grpc;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class GrpcParametersBuilder {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends GrpcParametersBuilder {
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

        private native GrpcParameters native_build(long j);

        @Override // com.snapchat.client.grpc.GrpcParametersBuilder
        public GrpcParameters build() {
            return native_build(this.nativeRef);
        }
    }

    public abstract GrpcParameters build();
}
