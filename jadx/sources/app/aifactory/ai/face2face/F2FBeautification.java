package app.aifactory.ai.face2face;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public class F2FBeautification implements AutoCloseable {
    private long internalBeautificationModel;

    public F2FBeautification() {
        internalF2FBeautification();
    }

    private native F2FPhotoQualityFeatures internalCalculatePhotoQualityFeatures(long j);

    private native void internalClose();

    private native void internalF2FBeautification();

    private native Bitmap internalGenerateTransparentIcon(long j, int i, int i2, boolean z);

    private native byte[] internalGenerateTransparentIconSerialized(long j, int i, int i2, boolean z);

    private native void internalInit(String str);

    private native Bitmap internalPlaceOnBackgroundWithRotation(Bitmap bitmap, Bitmap bitmap2, float f);

    private native F2FBeautificationTarget internalProcess(F2FBeautificationTarget f2FBeautificationTarget);

    private native void internalStop();

    public F2FPhotoQualityFeatures calculatePhotoQualityFeatures(long j) {
        return internalCalculatePhotoQualityFeatures(j);
    }

    @Override // java.lang.AutoCloseable
    public void close() throws Exception {
        try {
            internalClose();
        } finally {
            this.internalBeautificationModel = 0L;
        }
    }

    public Bitmap generateTransparentIcon(long j, int i, int i2, boolean z) {
        return internalGenerateTransparentIcon(j, i, i2, z);
    }

    public byte[] generateTransparentIconSerialized(long j, int i, int i2, boolean z) {
        return internalGenerateTransparentIconSerialized(j, i, i2, z);
    }

    public void init(String str) {
        internalInit(str);
    }

    public Bitmap placeOnBackground(Bitmap bitmap, Bitmap bitmap2) {
        return internalPlaceOnBackgroundWithRotation(bitmap, bitmap2, 0.0f);
    }

    public Bitmap placeOnBackgroundWithRotation(Bitmap bitmap, Bitmap bitmap2, float f) {
        return internalPlaceOnBackgroundWithRotation(bitmap, bitmap2, f);
    }

    public F2FBeautificationTarget process(F2FBeautificationTarget f2FBeautificationTarget) {
        return internalProcess(f2FBeautificationTarget);
    }

    public void stop() {
        internalStop();
    }

    public F2FBeautification(String str) {
        this();
        init(str);
    }
}
