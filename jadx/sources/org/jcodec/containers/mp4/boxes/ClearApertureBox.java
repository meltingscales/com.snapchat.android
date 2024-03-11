package org.jcodec.containers.mp4.boxes;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public class ClearApertureBox extends FullBox {
    public static final String CLEF = "clef";
    protected float height;
    protected float width;

    public ClearApertureBox(Header header) {
        super(header);
    }

    public static ClearApertureBox createClearApertureBox(int i, int i2) {
        ClearApertureBox clearApertureBox = new ClearApertureBox(new Header("clef"));
        clearApertureBox.width = i;
        clearApertureBox.height = i2;
        return clearApertureBox;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        super.doWrite(byteBuffer);
        byteBuffer.putInt((int) (this.width * 65536.0f));
        byteBuffer.putInt((int) (this.height * 65536.0f));
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return 20;
    }

    public float getHeight() {
        return this.height;
    }

    public float getWidth() {
        return this.width;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        super.parse(byteBuffer);
        this.width = byteBuffer.getInt() / 65536.0f;
        this.height = byteBuffer.getInt() / 65536.0f;
    }
}
