package com.snapchat.client.content_manager;

import com.snapchat.client.shims.DataProvider;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class BehaviorCallbackWriter {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends BehaviorCallbackWriter {
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

        private native void native_putBytes(long j, long j2, DataProvider dataProvider, String str);

        @Override // com.snapchat.client.content_manager.BehaviorCallbackWriter
        public void putBytes(long j, DataProvider dataProvider, String str) {
            native_putBytes(this.nativeRef, j, dataProvider, str);
        }
    }

    public abstract void putBytes(long j, DataProvider dataProvider, String str);
}
