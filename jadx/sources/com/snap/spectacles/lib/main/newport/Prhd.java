package com.snap.spectacles.lib.main.newport;

import java.nio.ByteBuffer;
import org.jcodec.containers.mp4.boxes.FullBox;
import org.jcodec.containers.mp4.boxes.Header;

/* loaded from: classes7.dex */
public final class Prhd extends FullBox {
    private final byte[] posePitchDegrees;
    private final byte[] poseRollDegrees;
    private final byte[] poseYawDegrees;

    public Prhd() {
        super(new Header("prhd"));
        this.poseYawDegrees = new byte[]{0, 0, 0, 0};
        this.posePitchDegrees = new byte[]{0, 0, 0, 0};
        this.poseRollDegrees = new byte[]{0, 0, 0, 0};
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        super.doWrite(byteBuffer);
        if (byteBuffer != null) {
            byteBuffer.put(this.poseYawDegrees);
        }
        if (byteBuffer != null) {
            byteBuffer.put(this.posePitchDegrees);
        }
        if (byteBuffer != null) {
            byteBuffer.put(this.poseRollDegrees);
        }
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return this.posePitchDegrees.length + 12 + this.poseRollDegrees.length + this.poseYawDegrees.length;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        throw new Error("An operation is not implemented: This won't be implemented");
    }
}
