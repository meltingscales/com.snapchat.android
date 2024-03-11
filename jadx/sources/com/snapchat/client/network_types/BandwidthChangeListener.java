package com.snapchat.client.network_types;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class BandwidthChangeListener {

    /* loaded from: classes.dex */
    public static final class CppProxy extends BandwidthChangeListener {
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

        private native void native_onDownloadBandwidthChanged(long j, Bandwidth bandwidth);

        @Override // com.snapchat.client.network_types.BandwidthChangeListener
        public void onDownloadBandwidthChanged(Bandwidth bandwidth) {
            native_onDownloadBandwidthChanged(this.nativeRef, bandwidth);
        }
    }

    public abstract void onDownloadBandwidthChanged(Bandwidth bandwidth);
}
