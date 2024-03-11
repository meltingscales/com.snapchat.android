package com.snapchat.addlive.shared_metrics;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public abstract class OpsDataProvider {

    /* loaded from: classes7.dex */
    public static final class CppProxy extends OpsDataProvider {
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

        private native float native_getBatteryLevel(long j);

        private native int native_getTemperature(long j);

        private native boolean native_isPowered(long j);

        @Override // com.snapchat.addlive.shared_metrics.OpsDataProvider
        public float getBatteryLevel() {
            return native_getBatteryLevel(this.nativeRef);
        }

        @Override // com.snapchat.addlive.shared_metrics.OpsDataProvider
        public int getTemperature() {
            return native_getTemperature(this.nativeRef);
        }

        @Override // com.snapchat.addlive.shared_metrics.OpsDataProvider
        public boolean isPowered() {
            return native_isPowered(this.nativeRef);
        }
    }

    public abstract float getBatteryLevel();

    public abstract int getTemperature();

    public abstract boolean isPowered();
}
