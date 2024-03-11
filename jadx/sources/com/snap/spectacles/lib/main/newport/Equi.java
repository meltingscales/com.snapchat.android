package com.snap.spectacles.lib.main.newport;

import java.nio.ByteBuffer;
import org.jcodec.containers.mp4.boxes.FullBox;
import org.jcodec.containers.mp4.boxes.Header;

/* loaded from: classes7.dex */
public final class Equi extends FullBox {
    private final byte[] projectionBoundsBottom;
    private final byte[] projectionBoundsLeft;
    private final byte[] projectionBoundsRight;
    private final byte[] projectionBoundsTop;

    public Equi() {
        super(new Header("equi"));
        this.projectionBoundsTop = new byte[]{53, 85, 85, 85};
        this.projectionBoundsBottom = new byte[]{53, 85, 85, 85};
        this.projectionBoundsLeft = new byte[]{90, -86, -86, -86};
        this.projectionBoundsRight = new byte[]{90, -86, -86, -86};
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        super.doWrite(byteBuffer);
        if (byteBuffer != null) {
            byteBuffer.put(this.projectionBoundsTop);
        }
        if (byteBuffer != null) {
            byteBuffer.put(this.projectionBoundsBottom);
        }
        if (byteBuffer != null) {
            byteBuffer.put(this.projectionBoundsLeft);
        }
        if (byteBuffer != null) {
            byteBuffer.put(this.projectionBoundsRight);
        }
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return this.projectionBoundsBottom.length + 12 + this.projectionBoundsLeft.length + this.projectionBoundsRight.length + this.projectionBoundsTop.length;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        throw new Error("An operation is not implemented: This won't be implemented");
    }
}
