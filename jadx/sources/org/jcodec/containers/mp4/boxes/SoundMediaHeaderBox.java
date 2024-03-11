package org.jcodec.containers.mp4.boxes;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public class SoundMediaHeaderBox extends FullBox {
    private short balance;

    public SoundMediaHeaderBox(Header header) {
        super(header);
    }

    public static SoundMediaHeaderBox createSoundMediaHeaderBox() {
        return new SoundMediaHeaderBox(new Header(fourcc()));
    }

    public static String fourcc() {
        return com.coremedia.iso.boxes.SoundMediaHeaderBox.TYPE;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        super.doWrite(byteBuffer);
        byteBuffer.putShort(this.balance);
        byteBuffer.putShort((short) 0);
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return 16;
    }

    public short getBalance() {
        return this.balance;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        super.parse(byteBuffer);
        this.balance = byteBuffer.getShort();
        byteBuffer.getShort();
    }
}
