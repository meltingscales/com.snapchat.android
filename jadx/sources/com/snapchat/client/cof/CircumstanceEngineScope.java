package com.snapchat.client.cof;

import com.snapchat.client.core.Void;
import com.snapchat.client.shims.SystemScope;
import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class CircumstanceEngineScope {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends CircumstanceEngineScope {
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

        private native Future<Void> native_dispose(long j);

        private native CircumstanceEngine native_getCircumstanceEngine(long j);

        @Override // com.snapchat.client.cof.CircumstanceEngineScope
        public Future<Void> dispose() {
            return native_dispose(this.nativeRef);
        }

        @Override // com.snapchat.client.cof.CircumstanceEngineScope
        public CircumstanceEngine getCircumstanceEngine() {
            return native_getCircumstanceEngine(this.nativeRef);
        }
    }

    public static native CircumstanceEngineScope produce(SystemScope systemScope, CircumstanceEngine circumstanceEngine);

    public abstract Future<Void> dispose();

    public abstract CircumstanceEngine getCircumstanceEngine();
}
