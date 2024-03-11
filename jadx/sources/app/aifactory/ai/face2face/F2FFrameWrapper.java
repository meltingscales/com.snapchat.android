package app.aifactory.ai.face2face;

/* loaded from: classes2.dex */
public class F2FFrameWrapper {
    private final int frameId;
    private final byte[] jpeg;

    public F2FFrameWrapper(int i, byte[] bArr) {
        this.frameId = i;
        this.jpeg = bArr;
    }

    public int getFrameId() {
        return this.frameId;
    }

    public byte[] getJpeg() {
        return this.jpeg;
    }

    public void getYUV420sp(byte[] bArr) {
        F2FImageUtils.convertJpegToYUV420sp(this.jpeg, bArr);
    }
}
