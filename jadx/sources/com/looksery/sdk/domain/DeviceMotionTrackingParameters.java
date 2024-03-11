package com.looksery.sdk.domain;

/* loaded from: classes2.dex */
public final class DeviceMotionTrackingParameters {
    private final boolean mRequiresCompassAlignment;

    public DeviceMotionTrackingParameters(boolean z) {
        this.mRequiresCompassAlignment = z;
    }

    public boolean doesRequireCompassAlignment() {
        return this.mRequiresCompassAlignment;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && DeviceMotionTrackingParameters.class == obj.getClass() && this.mRequiresCompassAlignment == ((DeviceMotionTrackingParameters) obj).mRequiresCompassAlignment;
    }

    public int hashCode() {
        return this.mRequiresCompassAlignment ? 1 : 0;
    }
}
