package org.jcodec.containers.mp4.boxes;

import com.coremedia.iso.boxes.StaticChunkOffsetBox;
import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public class ChunkOffsetsBox extends FullBox {
    private long[] chunkOffsets;

    public ChunkOffsetsBox(Header header) {
        super(header);
    }

    public static ChunkOffsetsBox createChunkOffsetsBox(long[] jArr) {
        ChunkOffsetsBox chunkOffsetsBox = new ChunkOffsetsBox(new Header(fourcc()));
        chunkOffsetsBox.chunkOffsets = jArr;
        return chunkOffsetsBox;
    }

    public static String fourcc() {
        return StaticChunkOffsetBox.TYPE;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        super.doWrite(byteBuffer);
        byteBuffer.putInt(this.chunkOffsets.length);
        int i = 0;
        while (true) {
            long[] jArr = this.chunkOffsets;
            if (i >= jArr.length) {
                return;
            }
            byteBuffer.putInt((int) jArr[i]);
            i++;
        }
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return (this.chunkOffsets.length * 4) + 16;
    }

    public long[] getChunkOffsets() {
        return this.chunkOffsets;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        super.parse(byteBuffer);
        int i = byteBuffer.getInt();
        this.chunkOffsets = new long[i];
        for (int i2 = 0; i2 < i; i2++) {
            this.chunkOffsets[i2] = byteBuffer.getInt() & 4294967295L;
        }
    }

    public void setChunkOffsets(long[] jArr) {
        this.chunkOffsets = jArr;
    }
}
