package app.aifactory.ai.face2face;

/* loaded from: classes2.dex */
public class F2FFrameToStartPredictor implements AutoCloseable {
    private long internalF2FFrameToStartPredictor;

    public F2FFrameToStartPredictor(int i, int i2, int i3, double d, double d2) {
        internalF2FFrameToStartPredictor(i, i2, i3, d, d2);
    }

    private native void internalClose();

    private native void internalF2FFrameToStartPredictor(int i, int i2, int i3, double d, double d2);

    private native void internalFramePreloadingFinished();

    private native void internalFramePreloadingStarted();

    private native void internalFrameProcessingFinished(int i);

    private native void internalFrameProcessingStarted(int i);

    private native void internalFrameRendered();

    private native int internalGetFrameToStart();

    private native void internalReset(boolean z);

    @Override // java.lang.AutoCloseable
    public void close() throws Exception {
        internalClose();
    }

    public void framePreloadingFinished() {
        internalFramePreloadingFinished();
    }

    public void framePreloadingStarted() {
        internalFramePreloadingStarted();
    }

    public void frameProcessingFinished(int i) {
        internalFrameProcessingFinished(i);
    }

    public void frameProcessingStarted(int i) {
        internalFrameProcessingStarted(i);
    }

    public void frameRendered() {
        internalFrameRendered();
    }

    public int getFrameToStart() {
        return internalGetFrameToStart();
    }

    public void reset(boolean z) {
        internalReset(z);
    }
}
