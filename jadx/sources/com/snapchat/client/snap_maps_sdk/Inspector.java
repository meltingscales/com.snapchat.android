package com.snapchat.client.snap_maps_sdk;

import com.snapchat.djinni.NativeObjectManager;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes8.dex */
public abstract class Inspector {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends Inspector {
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

        private native void native_disable(long j);

        private native void native_enable(long j, SnapMapsSdk.EnableInspectorRequest enableInspectorRequest, InspectorServerObserver inspectorServerObserver);

        private native ByteBuffer native_getConnectionParamsQrCode(long j);

        @Override // com.snapchat.client.snap_maps_sdk.Inspector
        public void disable() {
            native_disable(this.nativeRef);
        }

        @Override // com.snapchat.client.snap_maps_sdk.Inspector
        public void enable(SnapMapsSdk.EnableInspectorRequest enableInspectorRequest, InspectorServerObserver inspectorServerObserver) {
            native_enable(this.nativeRef, enableInspectorRequest, inspectorServerObserver);
        }

        @Override // com.snapchat.client.snap_maps_sdk.Inspector
        public ByteBuffer getConnectionParamsQrCode() {
            return native_getConnectionParamsQrCode(this.nativeRef);
        }
    }

    public static native Inspector create();

    public abstract void disable();

    public abstract void enable(SnapMapsSdk.EnableInspectorRequest enableInspectorRequest, InspectorServerObserver inspectorServerObserver);

    public abstract ByteBuffer getConnectionParamsQrCode();
}
