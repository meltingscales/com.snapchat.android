package org.jcodec.containers.mp4.boxes;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public class SampleEntry extends NodeBox {
    protected short drefInd;

    public SampleEntry(Header header) {
        super(header);
    }

    @Override // org.jcodec.containers.mp4.boxes.NodeBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        byteBuffer.put(new byte[]{0, 0, 0, 0, 0, 0});
        byteBuffer.putShort(this.drefInd);
    }

    @Override // org.jcodec.containers.mp4.boxes.NodeBox, org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return super.estimateSize() + 8;
    }

    public short getDrefInd() {
        return this.drefInd;
    }

    @Override // org.jcodec.containers.mp4.boxes.NodeBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        byteBuffer.getInt();
        byteBuffer.getShort();
        this.drefInd = byteBuffer.getShort();
    }

    public void parseExtensions(ByteBuffer byteBuffer) {
        super.parse(byteBuffer);
    }

    public void setDrefInd(short s) {
        this.drefInd = s;
    }

    public void setMediaType(String str) {
        this.header = new Header(str);
    }

    public void writeExtensions(ByteBuffer byteBuffer) {
        super.doWrite(byteBuffer);
    }
}
