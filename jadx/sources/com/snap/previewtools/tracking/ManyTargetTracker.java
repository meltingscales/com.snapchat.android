package com.snap.previewtools.tracking;

import android.view.View;
import com.snap.nloader.android.NLOader;
import com.snapcv.BuildConfig;

/* loaded from: classes7.dex */
public class ManyTargetTracker {
    private static final String TAG = "ManyTargetTracker";
    private static boolean areLibrariesLoaded = false;
    static final float kSCLagunaTrackingDistCoeffK1 = -0.033f;
    static final float kSCLagunaTrackingDistCoeffK2 = 6.3E-4f;
    static final float kSCLagunaTrackingFocalLengthMultiplier = 0.20284927f;
    private volatile boolean mTrackerReleased = false;
    private long nativeHandle;

    public static void a(ManyTargetTracker manyTargetTracker) {
        synchronized (manyTargetTracker) {
            if (!areLibrariesLoaded) {
                try {
                    NLOader.initializeNativeComponent(BuildConfig.SNAPCV_COMPONENT_NAME);
                    areLibrariesLoaded = true;
                } catch (SecurityException | UnsatisfiedLinkError unused) {
                }
            }
        }
        manyTargetTracker.initNative();
    }

    private native TrackingTransformData getTransformNative(int i);

    private native void initNative();

    private native void releaseNative();

    private native void removeTargetNative(int i);

    private native void setCameraNative(float f, float f2, float f3, float f4, float f5);

    private native void setTargetNative(int i, int i2, int i3, int i4, int i5, int i6, int i7);

    private native int trackNative(int i, int i2, int i3, byte[] bArr);

    public final TrackingTransformData b(int i) {
        return getTransformNative(i);
    }

    public final void c(int i, C10894Reh c10894Reh, View view, int i2) {
        float f = i2;
        setTargetNative(i, c10894Reh.f(), c10894Reh.c(), (int) ((view.getX() + (view.getWidth() / 2)) / f), (int) ((view.getY() + (view.getHeight() / 2)) / f), (int) ((view.getScaleX() * view.getWidth()) / f), (int) ((view.getScaleY() * view.getHeight()) / f));
    }

    public final void d(int i) {
        removeTargetNative(i);
    }

    public final void e(int i, int i2, byte[] bArr) {
        trackNative(1, i, i2, bArr);
    }
}
