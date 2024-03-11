package com.snapchat.client.network_types;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class BandwidthChangeNotifier {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends BandwidthChangeNotifier {
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

        private native Bandwidth native_registerDownloadListener(long j, BandwidthChangeListener bandwidthChangeListener);

        @Override // com.snapchat.client.network_types.BandwidthChangeNotifier
        public Bandwidth registerDownloadListener(BandwidthChangeListener bandwidthChangeListener) {
            return native_registerDownloadListener(this.nativeRef, bandwidthChangeListener);
        }
    }

    public abstract Bandwidth registerDownloadListener(BandwidthChangeListener bandwidthChangeListener);
}
