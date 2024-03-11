package app.aifactory.ai.facesegmentation;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public class FSTargetSegmentationResult implements AutoCloseable {
    private long targetSegmentationResultPtr;

    public FSTargetSegmentationResult(long j) {
        this.targetSegmentationResultPtr = j;
    }

    private native void calculateTargetForScenarioInternal(int i);

    private native void closeInternal();

    public static native FSTargetSegmentationResult fromBinaryData(byte[] bArr);

    public static native int getCurrentSerializationVersion();

    private native float[] getLandmarksInternal();

    private native FSTargetForFeedback getTargetForFeedbackInternal(int i);

    public static native boolean isDataSupported(byte[] bArr);

    public static native boolean isSerializationVersionSupported(int i);

    private native void updateFaceSegmentationInternal(byte[] bArr, byte[] bArr2);

    private native void updateHeadSegmentationInternal(byte[] bArr, byte[] bArr2);

    private native void updateLandmarksBeforeNeutralizationInternal(float[] fArr);

    private native void updateLandmarksInternals(float[] fArr);

    private native void updateSourceImageInternal(Bitmap bitmap);

    public void calculateTargetForScenario(int i) {
        calculateTargetForScenarioInternal(i);
    }

    @Override // java.lang.AutoCloseable
    public void close() throws Exception {
        try {
            closeInternal();
        } finally {
            this.targetSegmentationResultPtr = 0L;
        }
    }

    public float[] getLandmarks() {
        return getLandmarksInternal();
    }

    public long getRawCppPointer() {
        return this.targetSegmentationResultPtr;
    }

    public FSTargetForFeedback getTargetForFeedback(int i) {
        return getTargetForFeedbackInternal(i);
    }

    public native byte[] toBinaryData();

    public void updateFaceSegmentation(byte[] bArr, byte[] bArr2) {
        updateFaceSegmentationInternal(bArr, bArr2);
    }

    public void updateHeadSegmentation(byte[] bArr, byte[] bArr2) {
        updateHeadSegmentationInternal(bArr, bArr2);
    }

    public void updateLandmarks(float[] fArr) {
        updateLandmarksInternals(fArr);
    }

    public void updateLandmarksBeforeNeutralization(float[] fArr) {
        updateLandmarksBeforeNeutralizationInternal(fArr);
    }

    public void updateSourceImage(Bitmap bitmap) {
        updateSourceImageInternal(bitmap);
    }
}
