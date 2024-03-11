package com.snapchat.client.content_manager;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class BoltResult {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends BoltResult {
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

        private native String native_getErrorMessage(long j);

        private native String native_getOptimalRequestURL(long j);

        private native String native_getSecondaryRequestURL(long j);

        @Override // com.snapchat.client.content_manager.BoltResult
        public String getErrorMessage() {
            return native_getErrorMessage(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.BoltResult
        public String getOptimalRequestURL() {
            return native_getOptimalRequestURL(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.BoltResult
        public String getSecondaryRequestURL() {
            return native_getSecondaryRequestURL(this.nativeRef);
        }
    }

    public abstract String getErrorMessage();

    public abstract String getOptimalRequestURL();

    public abstract String getSecondaryRequestURL();
}
