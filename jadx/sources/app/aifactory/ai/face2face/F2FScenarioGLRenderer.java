package app.aifactory.ai.face2face;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public class F2FScenarioGLRenderer implements AutoCloseable {
    private long internalData;
    private long internalMetricsLogger = 0;

    public F2FScenarioGLRenderer(int i) {
        internalF2FScenarioGLRenderer(i, 70);
    }

    public static void initOpenGL() {
        internalInitOpenGL();
    }

    private native void internalClose();

    private native void internalCreate(long j);

    private native void internalF2FScenarioGLRenderer(int i, int i2);

    private native Bitmap internalGetFrame(int i, long j, Bitmap bitmap, boolean z);

    private static native void internalInitOpenGL();

    private native void internalInitialize(long j);

    private native void internalPreloadData();

    private native void internalPrepareFrame(int i, long j);

    private native void internalRelease();

    private native void internalRenderFrame(int i, long j);

    private native void internalRenderMouthCalibration(long j, long j2);

    private native void internalStop();

    private static native void internalTerminateOpenGL();

    private static native void internalToggleCheckOpenGLError(boolean z);

    public static void terminateOpenGL() {
        internalTerminateOpenGL();
    }

    public static void toggleCheckOpenGLError(boolean z) {
        internalToggleCheckOpenGLError(z);
    }

    @Override // java.lang.AutoCloseable
    public void close() throws Exception {
        internalClose();
    }

    public void create(long j) {
        if (this.internalMetricsLogger == 0) {
            throw new IllegalStateException("internalMetricsLogger is not set");
        }
        internalCreate(j);
    }

    public Bitmap getFrame(int i, long j, Bitmap bitmap, boolean z) {
        return internalGetFrame(i, j, bitmap, z);
    }

    public void initialize(long j) {
        internalInitialize(j);
    }

    public void preloadData() {
        internalPreloadData();
    }

    public void prepareFrame(int i, long j) {
        internalPrepareFrame(i, j);
    }

    public void release() {
        internalRelease();
        this.internalMetricsLogger = 0L;
    }

    public void renderFrame(int i, long j) {
        internalRenderFrame(i, j);
    }

    public void renderMouthCalibration(long j, long j2) {
        internalRenderMouthCalibration(j, j2);
    }

    public void setMetricsLogger(F2FMetricsLogger f2FMetricsLogger) {
        this.internalMetricsLogger = f2FMetricsLogger.getInternalLogger();
    }

    public void stop() {
        internalStop();
    }

    public F2FScenarioGLRenderer(int i, int i2) {
        internalF2FScenarioGLRenderer(i, i2);
    }

    public Bitmap getFrame(int i, long j, boolean z) {
        return internalGetFrame(i, j, null, z);
    }
}
