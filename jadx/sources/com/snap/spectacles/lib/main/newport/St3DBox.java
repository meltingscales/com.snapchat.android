package com.snap.spectacles.lib.main.newport;

import java.nio.ByteBuffer;
import org.jcodec.containers.mp4.boxes.FullBox;
import org.jcodec.containers.mp4.boxes.Header;

/* loaded from: classes7.dex */
public final class St3DBox extends FullBox {
    private final byte[] data;

    public St3DBox() {
        super(new Header("st3d"));
        this.data = new byte[]{2};
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        super.doWrite(byteBuffer);
        if (byteBuffer != null) {
            byteBuffer.put(this.data);
        }
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return this.data.length + 12;
    }

    public final byte[] getData() {
        return this.data;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        throw new Error("An operation is not implemented: This won't be implemented");
    }
}
