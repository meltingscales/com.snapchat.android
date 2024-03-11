package app.aifactory.ai.face2face;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public class F2FBeautificationTarget {
    private float[] landmarks;
    private Bitmap targetImage;

    public F2FBeautificationTarget(Bitmap bitmap, float[] fArr) {
        this.targetImage = bitmap;
        this.landmarks = fArr;
    }

    public float[] getLandmarks() {
        return this.landmarks;
    }

    public Bitmap getTargetImage() {
        return this.targetImage;
    }

    public void setLandmarks(float[] fArr) {
        this.landmarks = fArr;
    }

    public void setTargetImage(Bitmap bitmap) {
        this.targetImage = bitmap;
    }
}
