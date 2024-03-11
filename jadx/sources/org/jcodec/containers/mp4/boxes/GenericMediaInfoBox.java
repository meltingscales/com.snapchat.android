package org.jcodec.containers.mp4.boxes;

import com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom;
import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public class GenericMediaInfoBox extends FullBox {
    private short bOpColor;
    private short balance;
    private short gOpColor;
    private short graphicsMode;
    private short rOpColor;

    public GenericMediaInfoBox(Header header) {
        super(header);
    }

    public static GenericMediaInfoBox createGenericMediaInfoBox() {
        return new GenericMediaInfoBox(new Header(fourcc()));
    }

    public static String fourcc() {
        return BaseMediaInfoAtom.TYPE;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        super.doWrite(byteBuffer);
        byteBuffer.putShort(this.graphicsMode);
        byteBuffer.putShort(this.rOpColor);
        byteBuffer.putShort(this.gOpColor);
        byteBuffer.putShort(this.bOpColor);
        byteBuffer.putShort(this.balance);
        byteBuffer.putShort((short) 0);
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return 24;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        super.parse(byteBuffer);
        this.graphicsMode = byteBuffer.getShort();
        this.rOpColor = byteBuffer.getShort();
        this.gOpColor = byteBuffer.getShort();
        this.bOpColor = byteBuffer.getShort();
        this.balance = byteBuffer.getShort();
        byteBuffer.getShort();
    }
}
