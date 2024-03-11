package app.aifactory.ai.face2face;

/* loaded from: classes2.dex */
public class F2FPhotoQualityFeatures {
    public float illuminationLevel;
    public float illuminationUnevenness;
    public float pitch;
    public float roll;
    public float yaw;

    public F2FPhotoQualityFeatures(float f, float f2, float f3, float f4, float f5) {
        this.yaw = f;
        this.roll = f2;
        this.pitch = f3;
        this.illuminationLevel = f4;
        this.illuminationUnevenness = f5;
    }
}
