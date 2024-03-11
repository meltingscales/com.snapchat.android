package com.snapchat.client.composer;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class RuntimeMessageHandler {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends RuntimeMessageHandler {
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

        private native void native_onDebugMessage(long j, int i, String str);

        private native void native_onUncaughtJsError(long j, String str, String str2);

        @Override // com.snapchat.client.composer.RuntimeMessageHandler
        public void onDebugMessage(int i, String str) {
            native_onDebugMessage(this.nativeRef, i, str);
        }

        @Override // com.snapchat.client.composer.RuntimeMessageHandler
        public void onUncaughtJsError(String str, String str2) {
            native_onUncaughtJsError(this.nativeRef, str, str2);
        }
    }

    public abstract void onDebugMessage(int i, String str);

    public abstract void onUncaughtJsError(String str, String str2);
}
