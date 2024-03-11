package org.jcodec.containers.mp4.boxes;

import java.nio.ByteBuffer;
import org.jcodec.platform.Platform;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes8.dex */
public class SegmentIndexBox extends FullBox {
    public long earliest_presentation_time;
    public long first_offset;
    public long reference_ID;
    public int reference_count;
    public Reference[] references;
    public int reserved;
    public long timescale;

    /* loaded from: classes8.dex */
    public static class Reference {
        public long SAP_delta_time;
        public int SAP_type;
        public boolean reference_type;
        public long referenced_size;
        public boolean starts_with_SAP;
        public long subsegment_duration;

        public String toString() {
            StringBuilder sb = new StringBuilder("Reference [reference_type=");
            sb.append(this.reference_type);
            sb.append(", referenced_size=");
            sb.append(this.referenced_size);
            sb.append(", subsegment_duration=");
            sb.append(this.subsegment_duration);
            sb.append(", starts_with_SAP=");
            sb.append(this.starts_with_SAP);
            sb.append(", SAP_type=");
            sb.append(this.SAP_type);
            sb.append(", SAP_delta_time=");
            return TI8.q(sb, this.SAP_delta_time, "]");
        }
    }

    public SegmentIndexBox(Header header) {
        super(header);
    }

    public static SegmentIndexBox createSegmentIndexBox() {
        return new SegmentIndexBox(new Header(fourcc()));
    }

    public static String fourcc() {
        return com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox.TYPE;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        super.doWrite(byteBuffer);
        byteBuffer.putInt((int) this.reference_ID);
        byteBuffer.putInt((int) this.timescale);
        if (this.version == 0) {
            byteBuffer.putInt((int) this.earliest_presentation_time);
            byteBuffer.putInt((int) this.first_offset);
        } else {
            byteBuffer.putLong(this.earliest_presentation_time);
            byteBuffer.putLong(this.first_offset);
        }
        byteBuffer.putShort((short) this.reserved);
        byteBuffer.putShort((short) this.reference_count);
        for (int i = 0; i < this.reference_count; i++) {
            Reference reference = this.references[i];
            int i2 = (int) (((reference.reference_type ? 1 : 0) << 31) | reference.referenced_size);
            int i3 = (int) reference.subsegment_duration;
            int i4 = reference.starts_with_SAP ? Imgproc.CV_CANNY_L2_GRADIENT : 0;
            byteBuffer.putInt(i2);
            byteBuffer.putInt(i3);
            byteBuffer.putInt((int) (i4 | ((reference.SAP_type & 7) << 28) | (reference.SAP_delta_time & 268435455)));
        }
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return (this.reference_count * 12) + 40;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        long j;
        super.parse(byteBuffer);
        this.reference_ID = byteBuffer.getInt() & 4294967295L;
        this.timescale = byteBuffer.getInt() & 4294967295L;
        if (this.version == 0) {
            this.earliest_presentation_time = byteBuffer.getInt() & 4294967295L;
            j = byteBuffer.getInt() & 4294967295L;
        } else {
            this.earliest_presentation_time = byteBuffer.getLong();
            j = byteBuffer.getLong();
        }
        this.first_offset = j;
        this.reserved = byteBuffer.getShort();
        int i = byteBuffer.getShort() & 65535;
        this.reference_count = i;
        this.references = new Reference[i];
        for (int i2 = 0; i2 < this.reference_count; i2++) {
            long j2 = byteBuffer.getInt();
            long j3 = byteBuffer.getInt() & 4294967295L;
            long j4 = byteBuffer.getInt();
            long j5 = j4 & 4294967295L;
            Reference reference = new Reference();
            reference.reference_type = ((j2 & 4294967295L) >> 31) == 1;
            reference.referenced_size = j2 & 2147483647L;
            reference.subsegment_duration = j3;
            reference.starts_with_SAP = (j5 >> 31) == 1;
            reference.SAP_type = (int) ((j5 >> 28) & 7);
            reference.SAP_delta_time = 268435455 & j4;
            this.references[i2] = reference;
        }
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public String toString() {
        return "SegmentIndexBox [reference_ID=" + this.reference_ID + ", timescale=" + this.timescale + ", earliest_presentation_time=" + this.earliest_presentation_time + ", first_offset=" + this.first_offset + ", reserved=" + this.reserved + ", reference_count=" + this.reference_count + ", references=" + Platform.arrayToString(this.references) + ", version=" + ((int) this.version) + ", flags=" + this.flags + ", header=" + this.header + "]";
    }
}
