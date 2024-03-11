package com.snapchat.client.shims;

import com.snapchat.djinni.NativeObjectManager;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class DataProvider {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends DataProvider {
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

        private native ByteBuffer native_data(long j);

        private native boolean native_isPlatformSafe(long j);

        @Override // com.snapchat.client.shims.DataProvider
        public ByteBuffer data() {
            return native_data(this.nativeRef);
        }

        @Override // com.snapchat.client.shims.DataProvider
        public boolean isPlatformSafe() {
            return native_isPlatformSafe(this.nativeRef);
        }
    }

    public abstract ByteBuffer data();

    public abstract boolean isPlatformSafe();
}
