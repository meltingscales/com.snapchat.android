package com.snapchat.client.shims;

import com.snapchat.client.core.Void;
import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class LoggerScope {

    /* loaded from: classes.dex */
    public static final class CppProxy extends LoggerScope {
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

        private native Logger native_getLogger(long j);

        @Override // com.snapchat.client.shims.LoggerScope
        public Future<Void> dispose() {
            return native_dispose(this.nativeRef);
        }

        @Override // com.snapchat.client.shims.LoggerScope
        public Logger getLogger() {
            return native_getLogger(this.nativeRef);
        }
    }

    public static native LoggerScope produce(Logger logger);

    public abstract Future<Void> dispose();

    public abstract Logger getLogger();
}
