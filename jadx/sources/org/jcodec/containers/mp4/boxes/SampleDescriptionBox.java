package org.jcodec.containers.mp4.boxes;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public class SampleDescriptionBox extends NodeBox {
    public SampleDescriptionBox(Header header) {
        super(header);
    }

    public static SampleDescriptionBox createSampleDescriptionBox(SampleEntry... sampleEntryArr) {
        SampleDescriptionBox sampleDescriptionBox = new SampleDescriptionBox(new Header(fourcc()));
        for (SampleEntry sampleEntry : sampleEntryArr) {
            sampleDescriptionBox.boxes.add(sampleEntry);
        }
        return sampleDescriptionBox;
    }

    public static String fourcc() {
        return com.coremedia.iso.boxes.SampleDescriptionBox.TYPE;
    }

    @Override // org.jcodec.containers.mp4.boxes.NodeBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        byteBuffer.putInt(0);
        byteBuffer.putInt(Math.max(1, this.boxes.size()));
        super.doWrite(byteBuffer);
    }

    @Override // org.jcodec.containers.mp4.boxes.NodeBox, org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return super.estimateSize() + 8;
    }

    @Override // org.jcodec.containers.mp4.boxes.NodeBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        byteBuffer.getInt();
        byteBuffer.getInt();
        super.parse(byteBuffer);
    }
}
