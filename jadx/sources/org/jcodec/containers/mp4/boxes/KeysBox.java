package org.jcodec.containers.mp4.boxes;

import java.nio.ByteBuffer;
import org.jcodec.containers.mp4.BoxFactory;
import org.jcodec.containers.mp4.Boxes;

/* loaded from: classes8.dex */
public class KeysBox extends NodeBox {
    private static final String FOURCC = "keys";

    /* loaded from: classes8.dex */
    public static class LocalBoxes extends Boxes {
        private LocalBoxes() {
            this.mappings.put(MdtaBox.fourcc(), MdtaBox.class);
        }
    }

    public KeysBox() {
        this(Header.createHeader(FOURCC, 0L));
    }

    public static String fourcc() {
        return FOURCC;
    }

    @Override // org.jcodec.containers.mp4.boxes.NodeBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        byteBuffer.putInt(0);
        byteBuffer.putInt(this.boxes.size());
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

    public KeysBox(Header header) {
        super(header);
        this.factory = new BoxFactory(new LocalBoxes());
    }
}
