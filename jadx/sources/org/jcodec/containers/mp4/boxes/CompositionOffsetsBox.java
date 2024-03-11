package org.jcodec.containers.mp4.boxes;

import com.coremedia.iso.boxes.CompositionTimeToSample;
import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public class CompositionOffsetsBox extends FullBox {
    private Entry[] entries;

    /* loaded from: classes8.dex */
    public static class Entry {
        public int count;
        public int offset;

        public Entry(int i, int i2) {
            this.count = i;
            this.offset = i2;
        }
    }

    public CompositionOffsetsBox(Header header) {
        super(header);
    }

    public static CompositionOffsetsBox createCompositionOffsetsBox(Entry[] entryArr) {
        CompositionOffsetsBox compositionOffsetsBox = new CompositionOffsetsBox(new Header(fourcc()));
        compositionOffsetsBox.entries = entryArr;
        return compositionOffsetsBox;
    }

    public static String fourcc() {
        return CompositionTimeToSample.TYPE;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        super.doWrite(byteBuffer);
        byteBuffer.putInt(this.entries.length);
        int i = 0;
        while (true) {
            Entry[] entryArr = this.entries;
            if (i >= entryArr.length) {
                return;
            }
            byteBuffer.putInt(entryArr[i].count);
            byteBuffer.putInt(this.entries[i].offset);
            i++;
        }
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return (this.entries.length * 8) + 16;
    }

    public Entry[] getEntries() {
        return this.entries;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        super.parse(byteBuffer);
        int i = byteBuffer.getInt();
        this.entries = new Entry[i];
        for (int i2 = 0; i2 < i; i2++) {
            this.entries[i2] = new Entry(byteBuffer.getInt(), byteBuffer.getInt());
        }
    }
}
