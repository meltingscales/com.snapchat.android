package org.jcodec.containers.mp4.boxes;

import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.LinkedList;
import org.jcodec.common.JCodecUtil2;
import org.jcodec.common.io.NIOUtils;

/* loaded from: classes8.dex */
public class SegmentTypeBox extends Box {
    private Collection<String> compBrands;
    private String majorBrand;
    private int minorVersion;

    public SegmentTypeBox(Header header) {
        super(header);
        this.compBrands = new LinkedList();
    }

    public static SegmentTypeBox createSegmentTypeBox(String str, int i, Collection<String> collection) {
        SegmentTypeBox segmentTypeBox = new SegmentTypeBox(new Header(fourcc()));
        segmentTypeBox.majorBrand = str;
        segmentTypeBox.minorVersion = i;
        segmentTypeBox.compBrands = collection;
        return segmentTypeBox;
    }

    public static String fourcc() {
        return com.coremedia.iso.boxes.fragment.SegmentTypeBox.TYPE;
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        byteBuffer.put(JCodecUtil2.asciiString(this.majorBrand));
        byteBuffer.putInt(this.minorVersion);
        for (String str : this.compBrands) {
            byteBuffer.put(JCodecUtil2.asciiString(str));
        }
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        int i = 13;
        for (String str : this.compBrands) {
            i += JCodecUtil2.asciiString(str).length;
        }
        return i;
    }

    public Collection<String> getCompBrands() {
        return this.compBrands;
    }

    public String getMajorBrand() {
        return this.majorBrand;
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        String readString;
        this.majorBrand = NIOUtils.readString(byteBuffer, 4);
        this.minorVersion = byteBuffer.getInt();
        while (byteBuffer.hasRemaining() && (readString = NIOUtils.readString(byteBuffer, 4)) != null) {
            this.compBrands.add(readString);
        }
    }
}
