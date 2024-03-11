package com.mapbox.mapboxsdk.maps.renderer;

import android.content.Context;
import androidx.annotation.Keep;
import com.mapbox.mapboxsdk.LibraryLoader;
import com.mapbox.mapboxsdk.log.Logger;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

@Keep
/* loaded from: classes2.dex */
public abstract class MapRenderer implements MapRendererScheduler {
    private static final String TAG = "Mbgl-MapRenderer";
    private InterfaceC45707t1d onFpsChangedListener;
    private long timeElapsed;
    private long nativePtr = 0;
    private double expectedRenderTime = 0.0d;

    static {
        LibraryLoader.a();
    }

    public MapRenderer(Context context, String str) {
        nativeInitialize(this, context.getResources().getDisplayMetrics().density, str);
    }

    private native void nativeInitialize(MapRenderer mapRenderer, float f, String str);

    private native void nativeOnSurfaceChanged(int i, int i2);

    private native void nativeOnSurfaceCreated();

    private native void nativeOnSurfaceDestroyed();

    private native void nativeOnThreadDidStart();

    private native void nativeOnThreadWillExit();

    private native void nativeRender();

    private native void nativeTick();

    private void updateFps() {
        System.nanoTime();
        throw null;
    }

    public native void finalize() throws Throwable;

    public native void nativeReset();

    public void onDestroy() {
    }

    public void onDrawFrame(GL10 gl10) {
        long nanoTime = System.nanoTime();
        try {
            nativeRender();
        } catch (Error e) {
            Logger.e(TAG, e.getMessage());
        }
        double nanoTime2 = System.nanoTime() - nanoTime;
        double d = this.expectedRenderTime;
        if (nanoTime2 < d) {
            try {
                Thread.sleep((long) ((d - nanoTime2) / 1000000.0d));
            } catch (InterruptedException e2) {
                Logger.e(TAG, e2.getMessage());
            }
        }
    }

    public void onPause() {
    }

    public void onResume() {
    }

    public void onStart() {
    }

    public void onStop() {
    }

    public void onSurfaceChanged(GL10 gl10, int i, int i2) {
        gl10.glViewport(0, 0, i, i2);
        nativeOnSurfaceChanged(i, i2);
    }

    public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        nativeOnSurfaceCreated();
    }

    public void onSurfaceDestroyed() {
        nativeOnSurfaceDestroyed();
    }

    public void onThreadDidStart() {
        nativeOnThreadDidStart();
    }

    public void onThreadWillExit() {
        nativeOnThreadWillExit();
    }

    public void queueEvent(MapRendererRunnable mapRendererRunnable) {
        queueEvent((Runnable) mapRendererRunnable);
    }

    public void setMaximumFps(int i) {
        if (i <= 0) {
            return;
        }
        this.expectedRenderTime = 1.0E9d / i;
    }

    public void tick() {
        nativeTick();
    }

    public void setOnFpsChangedListener(InterfaceC45707t1d interfaceC45707t1d) {
    }
}
