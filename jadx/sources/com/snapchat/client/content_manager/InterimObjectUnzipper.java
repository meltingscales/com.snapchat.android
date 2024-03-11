package com.snapchat.client.content_manager;

import com.snapchat.client.shims.DataProvider;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class InterimObjectUnzipper {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends InterimObjectUnzipper {
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

        private native void native_putBytes(long j, String str, long j2, DataProvider dataProvider);

        @Override // com.snapchat.client.content_manager.InterimObjectUnzipper
        public void putBytes(String str, long j, DataProvider dataProvider) {
            native_putBytes(this.nativeRef, str, j, dataProvider);
        }
    }

    public abstract void putBytes(String str, long j, DataProvider dataProvider);
}
