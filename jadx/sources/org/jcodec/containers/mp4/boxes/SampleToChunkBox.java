package org.jcodec.containers.mp4.boxes;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public class SampleToChunkBox extends FullBox {
    private SampleToChunkEntry[] sampleToChunk;

    /* loaded from: classes8.dex */
    public static class SampleToChunkEntry {
        private int count;
        private int entry;
        private long first;

        public SampleToChunkEntry(long j, int i, int i2) {
            this.first = j;
            this.count = i;
            this.entry = i2;
        }

        public int getCount() {
            return this.count;
        }

        public int getEntry() {
            return this.entry;
        }

        public long getFirst() {
            return this.first;
        }
    }

    public SampleToChunkBox(Header header) {
        super(header);
    }

    public static SampleToChunkBox createSampleToChunkBox(SampleToChunkEntry[] sampleToChunkEntryArr) {
        SampleToChunkBox sampleToChunkBox = new SampleToChunkBox(new Header(fourcc()));
        sampleToChunkBox.sampleToChunk = sampleToChunkEntryArr;
        return sampleToChunkBox;
    }

    public static String fourcc() {
        return com.coremedia.iso.boxes.SampleToChunkBox.TYPE;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        super.doWrite(byteBuffer);
        byteBuffer.putInt(this.sampleToChunk.length);
        int i = 0;
        while (true) {
            SampleToChunkEntry[] sampleToChunkEntryArr = this.sampleToChunk;
            if (i >= sampleToChunkEntryArr.length) {
                return;
            }
            SampleToChunkEntry sampleToChunkEntry = sampleToChunkEntryArr[i];
            byteBuffer.putInt((int) sampleToChunkEntry.getFirst());
            byteBuffer.putInt(sampleToChunkEntry.getCount());
            byteBuffer.putInt(sampleToChunkEntry.getEntry());
            i++;
        }
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return (this.sampleToChunk.length * 12) + 16;
    }

    public SampleToChunkEntry[] getSampleToChunk() {
        return this.sampleToChunk;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        super.parse(byteBuffer);
        int i = byteBuffer.getInt();
        this.sampleToChunk = new SampleToChunkEntry[i];
        for (int i2 = 0; i2 < i; i2++) {
            this.sampleToChunk[i2] = new SampleToChunkEntry(byteBuffer.getInt(), byteBuffer.getInt(), byteBuffer.getInt());
        }
    }

    public void setSampleToChunk(SampleToChunkEntry[] sampleToChunkEntryArr) {
        this.sampleToChunk = sampleToChunkEntryArr;
    }
}
