package org.jcodec.containers.mp4.boxes;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public class TimeToSampleBox extends FullBox {
    private TimeToSampleEntry[] entries;

    /* loaded from: classes8.dex */
    public static class TimeToSampleEntry {
        int sampleCount;
        int sampleDuration;

        public TimeToSampleEntry(int i, int i2) {
            this.sampleCount = i;
            this.sampleDuration = i2;
        }

        public int getSampleCount() {
            return this.sampleCount;
        }

        public int getSampleDuration() {
            return this.sampleDuration;
        }

        public void setSampleDuration(int i) {
            this.sampleDuration = i;
        }
    }

    public TimeToSampleBox(Header header) {
        super(header);
    }

    public static TimeToSampleBox createTimeToSampleBox(TimeToSampleEntry[] timeToSampleEntryArr) {
        TimeToSampleBox timeToSampleBox = new TimeToSampleBox(new Header(fourcc()));
        timeToSampleBox.entries = timeToSampleEntryArr;
        return timeToSampleBox;
    }

    public static String fourcc() {
        return com.coremedia.iso.boxes.TimeToSampleBox.TYPE;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        super.doWrite(byteBuffer);
        byteBuffer.putInt(this.entries.length);
        int i = 0;
        while (true) {
            TimeToSampleEntry[] timeToSampleEntryArr = this.entries;
            if (i >= timeToSampleEntryArr.length) {
                return;
            }
            TimeToSampleEntry timeToSampleEntry = timeToSampleEntryArr[i];
            byteBuffer.putInt(timeToSampleEntry.getSampleCount());
            byteBuffer.putInt(timeToSampleEntry.getSampleDuration());
            i++;
        }
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return (this.entries.length * 8) + 16;
    }

    public TimeToSampleEntry[] getEntries() {
        return this.entries;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        super.parse(byteBuffer);
        int i = byteBuffer.getInt();
        this.entries = new TimeToSampleEntry[i];
        for (int i2 = 0; i2 < i; i2++) {
            this.entries[i2] = new TimeToSampleEntry(byteBuffer.getInt(), byteBuffer.getInt());
        }
    }

    public void setEntries(TimeToSampleEntry[] timeToSampleEntryArr) {
        this.entries = timeToSampleEntryArr;
    }
}
