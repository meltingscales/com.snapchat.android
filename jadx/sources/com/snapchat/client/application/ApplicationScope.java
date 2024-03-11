package com.snapchat.client.application;

import com.snapchat.client.cof.CircumstanceEngineScope;
import com.snapchat.client.core.Void;
import com.snapchat.client.courier.CourierScope;
import com.snapchat.client.shims.SystemScope;
import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ApplicationScope {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ApplicationScope {
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

        private native CircumstanceEngineScope native_getCircumstanceEngineScope(long j);

        private native CourierScope native_getCourierScope(long j);

        private native SystemScope native_getSystemScope(long j);

        @Override // com.snapchat.client.application.ApplicationScope
        public Future<Void> dispose() {
            return native_dispose(this.nativeRef);
        }

        @Override // com.snapchat.client.application.ApplicationScope
        public CircumstanceEngineScope getCircumstanceEngineScope() {
            return native_getCircumstanceEngineScope(this.nativeRef);
        }

        @Override // com.snapchat.client.application.ApplicationScope
        public CourierScope getCourierScope() {
            return native_getCourierScope(this.nativeRef);
        }

        @Override // com.snapchat.client.application.ApplicationScope
        public SystemScope getSystemScope() {
            return native_getSystemScope(this.nativeRef);
        }
    }

    public static native ApplicationScope produce(SystemScope systemScope, CircumstanceEngineScope circumstanceEngineScope, CourierScope courierScope);

    public abstract Future<Void> dispose();

    public abstract CircumstanceEngineScope getCircumstanceEngineScope();

    public abstract CourierScope getCourierScope();

    public abstract SystemScope getSystemScope();
}
