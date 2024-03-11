package com.snapchat.client.courier;

import com.snapchat.client.core.Void;
import com.snapchat.client.shims.SystemScope;
import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class CourierScope {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends CourierScope {
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

        private native Courier native_getCourier(long j);

        @Override // com.snapchat.client.courier.CourierScope
        public Future<Void> dispose() {
            return native_dispose(this.nativeRef);
        }

        @Override // com.snapchat.client.courier.CourierScope
        public Courier getCourier() {
            return native_getCourier(this.nativeRef);
        }
    }

    public static native CourierScope produce(SystemScope systemScope);

    public abstract Future<Void> dispose();

    public abstract Courier getCourier();
}
