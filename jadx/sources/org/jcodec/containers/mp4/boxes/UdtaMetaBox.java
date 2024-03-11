package org.jcodec.containers.mp4.boxes;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public class UdtaMetaBox extends MetaBox {
    public UdtaMetaBox() {
        this(Header.createHeader(MetaBox.fourcc(), 0L));
    }

    @Override // org.jcodec.containers.mp4.boxes.NodeBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        byteBuffer.putInt(0);
        super.doWrite(byteBuffer);
    }

    @Override // org.jcodec.containers.mp4.boxes.NodeBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        byteBuffer.getInt();
        super.parse(byteBuffer);
    }

    public UdtaMetaBox(Header header) {
        super(header);
    }
}
