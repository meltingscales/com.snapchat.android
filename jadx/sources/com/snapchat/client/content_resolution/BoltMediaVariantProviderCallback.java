package com.snapchat.client.content_resolution;

import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class BoltMediaVariantProviderCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends BoltMediaVariantProviderCallback {
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

        private native Future<byte[]> native_getMediaVariantRules(long j, String str);

        @Override // com.snapchat.client.content_resolution.BoltMediaVariantProviderCallback
        public Future<byte[]> getMediaVariantRules(String str) {
            return native_getMediaVariantRules(this.nativeRef, str);
        }
    }

    public abstract Future<byte[]> getMediaVariantRules(String str);
}
