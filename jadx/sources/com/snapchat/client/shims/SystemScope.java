package com.snapchat.client.shims;

import com.snapchat.client.core.Void;
import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class SystemScope {

    /* loaded from: classes.dex */
    public static final class CppProxy extends SystemScope {
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

        private native LoggerScope native_getLoggerScope(long j);

        private native Platform native_getPlatform(long j);

        @Override // com.snapchat.client.shims.SystemScope
        public Future<Void> dispose() {
            return native_dispose(this.nativeRef);
        }

        @Override // com.snapchat.client.shims.SystemScope
        public LoggerScope getLoggerScope() {
            return native_getLoggerScope(this.nativeRef);
        }

        @Override // com.snapchat.client.shims.SystemScope
        public Platform getPlatform() {
            return native_getPlatform(this.nativeRef);
        }
    }

    public static native SystemScope produce(LoggerScope loggerScope, PlatformParameters platformParameters, SchedulerPriorityMapping schedulerPriorityMapping, int i);

    public abstract Future<Void> dispose();

    public abstract LoggerScope getLoggerScope();

    public abstract Platform getPlatform();
}
