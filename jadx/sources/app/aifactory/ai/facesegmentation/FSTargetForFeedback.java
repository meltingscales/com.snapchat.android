package app.aifactory.ai.facesegmentation;

/* loaded from: classes2.dex */
public class FSTargetForFeedback {
    public byte[] faceZones;
    public float[] landmarks;
    public byte[] png;
    public byte[] sourceImageJpeg;

    public FSTargetForFeedback(float[] fArr, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.landmarks = fArr;
        this.faceZones = bArr;
        this.sourceImageJpeg = bArr2;
        this.png = bArr3;
    }
}
