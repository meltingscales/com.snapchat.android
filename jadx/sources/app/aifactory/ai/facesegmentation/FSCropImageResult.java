package app.aifactory.ai.facesegmentation;

import android.graphics.Bitmap;
import android.graphics.RectF;

/* loaded from: classes2.dex */
public class FSCropImageResult {
    private RectF crop;
    private RectF faceRect;
    private byte[] gtFaceZones;
    private Bitmap image;
    private float[] landmarks;

    public FSCropImageResult(Bitmap bitmap, RectF rectF, RectF rectF2, float[] fArr) {
        this.image = bitmap;
        this.faceRect = rectF;
        this.crop = rectF2;
        this.landmarks = fArr;
    }

    private native void internalSetFullGtFaceZones(byte[] bArr);

    private void setGtFaceZones(byte[] bArr) {
        this.gtFaceZones = bArr;
    }

    public RectF getCrop() {
        return this.crop;
    }

    public RectF getFaceRect() {
        return this.faceRect;
    }

    public byte[] getGtFaceZones() {
        return this.gtFaceZones;
    }

    public Bitmap getImage() {
        return this.image;
    }

    public float[] getLandmarks() {
        return this.landmarks;
    }

    public void setFullGtFaceZones(byte[] bArr) {
        internalSetFullGtFaceZones(bArr);
    }
}
